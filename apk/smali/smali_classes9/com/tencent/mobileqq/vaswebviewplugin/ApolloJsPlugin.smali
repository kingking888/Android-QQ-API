.class public Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"

# interfaces
.implements Lairf;


# static fields
.field public static final BUSINESS_NAME:Ljava/lang/String; = "apollo"

.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I

.field public static final INITFROM_GETLOCALINFO:I = 0x3

.field public static final INITFROM_GETROLE:I = 0x2

.field public static final INITFROM_GETSWITCH:I = 0x4

.field public static final TAG:Ljava/lang/String; = "ApolloJsPlugin"

.field private static final TYPE_FROM_SHOW_APOLLOVIEW:I = 0x2710

.field private static sApolloReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;

.field public static sResponseKey:I

.field private static sRoleGender:I


# instance fields
.field private alreadyCallBack:Z

.field private gameDialog:Lazgm;

.field public mAISwitch:I

.field private mApolloStatus:I

.field private mApolloViewContoller:Lajdb;

.field private mCmGameStartChecker:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

.field private mCmGameStartCheckerListener:Laisl;

.field private mCurrentUin:Ljava/lang/String;

.field private mDataInited:Z

.field private mDressIds:[I

.field private mGender:I

.field public mHasInited:Z

.field protected mInterceptor:Lajev;

.field public mIsAIRole:Z

.field private mLastGameTime:J

.field private mNeedCreateInterceptor:Z

.field public mReqBundle:Landroid/os/Bundle;

.field private mRoleId:I

.field private mRscLoader:Lajdy;

.field private mTab:Ljava/lang/String;

.field private mValidAvatarIdList:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lazdf;->k()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    long-to-float v0, v0

    invoke-static {}, Lazdf;->a()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_WIDTH:I

    .line 101
    invoke-static {}, Lazdf;->l()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    invoke-static {}, Lazdf;->a()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_HEIGHT:I

    .line 2383
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;)V

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sApolloReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 117
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    .line 133
    const-string v0, "apollo"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x2

    const-string v2, "apollo_client onApolloJsCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    .line 138
    invoke-static {}, Laiqc;->a()Laiqc;

    .line 139
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 117
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    .line 142
    const-string v0, "apollo"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 144
    invoke-static {}, Lajex;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mNeedCreateInterceptor:Z

    .line 146
    invoke-static {v2, p1}, Lajev;->a(ZLjava/lang/String;)Lajev;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "ApolloJsPlugin"

    const-string v1, "apollo_client onApolloJsCreate ApolloWebDataHandler.isInstanceCreated():true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    .line 166
    invoke-static {}, Laiqc;->a()Laiqc;

    .line 167
    return-void

    .line 151
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mNeedCreateInterceptor:Z

    .line 152
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "ApolloJsPlugin"

    const-string v1, "apollo_client onApolloJsCreate ApolloWebDataHandler.isInstanceCreated():false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mNeedCreateInterceptor:Z

    return p1
.end method

.method static synthetic access$101(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)Lajdb;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callBackDownloadGamePercent(I)V

    return-void
.end method

.method private callBackDownloadGamePercent(I)V
    .locals 2

    .prologue
    .line 2494
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$9;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2509
    return-void
.end method

.method private getAbsoluteUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 2514
    if-eqz v0, :cond_0

    .line 2515
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2518
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method callbackError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1495
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1497
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1504
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    const-string v0, "ApolloJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callbackId->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :cond_1
    return-void

    .line 1499
    :catch_0
    move-exception v0

    .line 1500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1501
    const-string v1, "ApolloJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method callbackOk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1479
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1480
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1481
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1484
    const-string v1, "ApolloJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "callbackId->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " callbackOk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1486
    :catch_0
    move-exception v0

    .line 1487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    const-string v1, "ApolloJsPlugin"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method checkSdcard(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1470
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1471
    const-string v1, "\u8bf7\u5b89\u88c5\u5b58\u50a8\u5361\u540e\u518d\u4f7f\u7528"

    invoke-static {p1, v1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 1474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getIntercepter()Lajev;
    .locals 1

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    return-object v0
.end method

.method public getRemoteKey()I
    .locals 1

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v0, v0, Lamym;->key:I

    return v0
.end method

.method protected handleEvent(Ljava/lang/String;J)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2297
    const-wide/16 v0, 0x8

    cmp-long v0, p2, v0

    if-nez v0, :cond_4

    .line 2299
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " handleEvent url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    if-eqz v0, :cond_2

    .line 2303
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    invoke-virtual {v0, p1}, Lajev;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2304
    if-eqz v0, :cond_2

    .line 2305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2306
    const-string v1, "ApolloJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_client handleEvent response-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2329
    :cond_1
    :goto_0
    return-object v0

    .line 2311
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRscLoader:Lajdy;

    if-nez v0, :cond_3

    .line 2312
    new-instance v0, Lajdy;

    invoke-direct {v0, p0}, Lajdy;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRscLoader:Lajdy;

    .line 2314
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRscLoader:Lajdy;

    invoke-virtual {v0, p1}, Lajdy;->a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object v0

    .line 2315
    if-eqz v0, :cond_4

    .line 2316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2317
    const-string v1, "ApolloJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRscLoader handleEvent response-> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2323
    :catch_0
    move-exception v0

    .line 2324
    const-string v1, "ApolloJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent intercept by apolloClient error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2329
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->handleEvent(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2273
    const-wide/16 v0, 0x20

    cmp-long v0, v0, p2

    if-nez v0, :cond_2

    .line 2274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mNeedCreateInterceptor:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    if-nez v0, :cond_1

    .line 2275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    const-string v0, "ApolloJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_client handleEvent reinited ApolloUrlInterceptor,url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2278
    :cond_0
    invoke-static {v3, p1}, Lajev;->a(ZLjava/lang/String;)Lajev;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    .line 2279
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mNeedCreateInterceptor:Z

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    if-eqz v0, :cond_3

    .line 2282
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajev;->a(Lcom/tencent/biz/pubaccount/CustomWebView;)Z

    .line 2283
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    invoke-virtual {v0, p1}, Lajev;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2291
    :goto_0
    return v0

    .line 2285
    :cond_2
    const-wide v0, 0x200000005L

    cmp-long v0, v0, p2

    if-nez v0, :cond_3

    .line 2287
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v0, :cond_3

    .line 2288
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v0}, Lajdb;->c()V

    .line 2291
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 23

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "apollo"

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p4, :cond_2

    .line 190
    :cond_1
    const/4 v2, 0x0

    .line 1466
    :goto_0
    return v2

    .line 206
    :cond_2
    const/4 v3, 0x0

    .line 208
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .line 209
    if-nez v17, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    .line 211
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJsRequest JSON = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_4
    const-string v2, "callback"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v15

    .line 215
    if-nez v15, :cond_7

    .line 216
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "need callbackId"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 1450
    :catch_0
    move-exception v2

    move-object v3, v15

    .line 1451
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1452
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1453
    const-string v4, "ApolloJsPlugin"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_5
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1457
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1458
    const-string v5, "msg"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1459
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1466
    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 218
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 219
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->isDestroy:Z

    if-nez v2, :cond_9

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 223
    :cond_9
    const-string v2, "\u5f53\u524d\u9875\u9762\u5df2\u7ecf\u9500\u6bc1\u6216\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 226
    :cond_a
    const-string v2, "startRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 227
    const-string v2, "maxDuration"

    const/4 v3, 0x5

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 228
    const/16 v3, 0x64

    if-le v2, v3, :cond_ce

    .line 229
    const/16 v2, 0x64

    move v3, v2

    .line 231
    :goto_3
    const/4 v2, 0x1

    .line 232
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_b

    .line 233
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v5, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 235
    :cond_b
    :goto_4
    if-nez v2, :cond_e

    .line 236
    instance-of v2, v5, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_c

    .line 237
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Landroid/app/Activity;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "android.permission.RECORD_AUDIO"

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 249
    :cond_c
    const-string v2, "don\'t have permission!"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 233
    :cond_d
    const/4 v2, 0x0

    goto :goto_4

    .line 251
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "maxDuration"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    const-string v2, "ipc_apollo_start_record_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 256
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 258
    :cond_f
    const-string v2, "stopRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 259
    const-string v2, "ipc_apollo_stop_record_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    const/4 v4, 0x0

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 262
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 263
    :cond_10
    const-string v2, "startUploadRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 264
    const-string v2, "ipc_apollo_upload_record_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    const/4 v4, 0x0

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 267
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 268
    :cond_11
    const-string v2, "startPlayLastRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 269
    const-string v2, "url"

    const-string v3, ""

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "ipc_apollo_play_last_record_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 275
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 276
    :cond_12
    const-string v2, "stopPlayLastRecord"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 277
    const-string v2, "ipc_apollo_stop_last_record_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    const/4 v4, 0x0

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 280
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 281
    :cond_13
    const-string v2, "getPlaymateMsgList"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 282
    const-string v2, "uinList"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_14

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "uinList"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v2, "ipc_apollo_get_playmate_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 289
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 291
    :cond_14
    const-string v2, "uinList is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 294
    :cond_15
    const-string v2, "openCmGameAio"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 295
    const-string v2, "friendUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, "nickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string v4, "src"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 300
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    .line 301
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v6, "friendUin"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "nickName"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "src"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    const-string v2, "ipc_apollo_open_cmgame_aio"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 309
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 310
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 312
    :cond_17
    const-string v2, "friendUin is empty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 315
    :cond_18
    const-string v2, "isApolloEngineReady"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 317
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 321
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 322
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "isApolloEngineReady:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 319
    :cond_19
    const-string v2, "ApolloEngine is not ready"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 325
    :cond_1a
    const-string v2, "clearThunderCache"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/webview/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 329
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 330
    if-eqz v3, :cond_1c

    array-length v2, v3

    if-lez v2, :cond_1c

    .line 331
    array-length v4, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_1c

    aget-object v5, v3, v2

    .line 332
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 333
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 335
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazdr;->a(Ljava/lang/String;)V

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 337
    const-string v6, "ApolloJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clearThunderCache, htmlFileDir:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 344
    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 345
    :cond_1d
    const-string v2, "stopThunderCache"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 346
    invoke-static {}, Lajex;->a()Lajex;

    move-result-object v2

    invoke-virtual {v2}, Lajex;->b()V

    .line 347
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 349
    :cond_1e
    const-string v2, "resumeThunderCache"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 350
    invoke-static {}, Lajex;->a()Lajex;

    move-result-object v2

    invoke-virtual {v2}, Lajex;->c()V

    .line 351
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 353
    :cond_1f
    const-string v2, "startApolloGame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 356
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mLastGameTime:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x3e8

    cmp-long v4, v6, v8

    if-gtz v4, :cond_20

    .line 357
    const-string v2, "\u6e38\u620f\u542f\u52a8\u4e2d"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 360
    :cond_20
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mLastGameTime:J

    .line 362
    const-string v2, "gameId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 363
    const-string v2, "roomId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 364
    const-string v2, "isCreator"

    const/4 v4, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_23

    const/4 v4, 0x1

    .line 365
    :goto_7
    const/4 v9, 0x1

    .line 366
    const-string v2, "gameMode"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 367
    const-string v2, "gameMode"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 369
    :cond_21
    const-string v2, "src"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 370
    const-string v2, "gameParam"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 371
    const-string v2, "friendUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    const-string v8, "friendOpenId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 374
    const-string v10, "isEnterAIO"

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 375
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_cd

    move-object/from16 v16, v2

    .line 378
    :goto_8
    const-string v8, "uinName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 379
    const-string v11, "openTempAIOOnFinish"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 380
    const-string v11, "tempAIOUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 381
    const-string v11, "tempAIONickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 382
    const-string v11, "gameName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 383
    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v11

    if-nez v11, :cond_29

    .line 384
    if-eqz v10, :cond_24

    .line 385
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 386
    const-string v6, "uin"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v2, "uintype"

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    const-string v2, "troop_uin"

    const-string v6, ""

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const-string v2, "uinname"

    invoke-virtual {v4, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    const-string v2, "launchApolloGame"

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 391
    const-string v2, "gameId"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 392
    const-string v2, "gameMode"

    invoke-virtual {v4, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 393
    const-string v2, "openId"

    move-object/from16 v0, v16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v2, "gameParam"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v2, "gameName"

    invoke-virtual {v4, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "src"

    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 397
    const-string v2, "enter"

    const/4 v3, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 398
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput v7, v3, v6

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 400
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 401
    invoke-virtual {v5, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 403
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[startApolloGame] openAIO:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_22
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 364
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 408
    :cond_24
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-string v5, "luanch"

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 410
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mExtraStr:Ljava/lang/String;

    .line 411
    move-object/from16 v0, v18

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    .line 412
    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mFriendUin:Ljava/lang/String;

    .line 413
    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 414
    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 415
    const/4 v4, 0x1

    move/from16 v0, v19

    if-ne v0, v4, :cond_28

    const/4 v4, 0x1

    :goto_9
    iput-boolean v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mOpenTempAIOOnFinish:Z

    .line 416
    iget v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v5, 0x13e

    if-ne v4, v5, :cond_25

    .line 417
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 419
    :cond_25
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 420
    const-string v4, "rbOpenId"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_27

    .line 422
    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mRobotOpenId:Ljava/lang/String;

    .line 423
    const-string v4, "gameId"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 424
    if-lez v4, :cond_26

    .line 425
    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 427
    :cond_26
    const v3, 0x4da31

    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    .line 428
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 429
    invoke-static/range {v20 .. v20}, Laivv;->a(Ljava/lang/String;)V

    .line 432
    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "StartCheckParam"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 434
    const-string v2, "ipc_apollo_start_apollo_game"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 435
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 415
    :cond_28
    const/4 v4, 0x0

    goto :goto_9

    .line 439
    :cond_29
    const-string v2, "\u542f\u52a8\u6e38\u620f\u5931\u8d25\uff0c\u5f53\u524d\u9875\u9762\u5df2\u9500\u6bc1"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 442
    :cond_2a
    const-string v2, "checkGameStatus"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 443
    invoke-static {}, Lazdr;->a()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 444
    const-string v2, "sdcard\u672a\u88c5"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 448
    :cond_2b
    invoke-static {}, Lazdr;->c()F

    move-result v2

    .line 449
    const/high16 v3, 0x4c480000    # 5.24288E7f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2c

    .line 450
    const-string v2, "sdcard \u78c1\u76d8\u7a7a\u95f4\u4e0d\u8db3"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 454
    :cond_2c
    const-string v2, "gameId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "gameId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v2, "IPC_APOLLO_DOWNLOAD_GAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 460
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->alreadyCallBack:Z

    .line 461
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 462
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 464
    :cond_2d
    const-string v2, "chooseFriendPlayGame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 465
    const-string v2, "gameId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 477
    new-instance v3, Lajly;

    invoke-direct {v3}, Lajly;-><init>()V

    .line 478
    iput v2, v3, Lajly;->a:I

    .line 479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lajhx;->a(Lajly;Landroid/app/Activity;I)V

    .line 480
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 487
    :cond_2e
    const-string v2, "dispatchGameEvent"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 488
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v2

    .line 489
    if-eqz v2, :cond_2f

    .line 490
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Laiye;->c(Ljava/lang/String;)V

    .line 492
    :cond_2f
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 493
    :cond_30
    const-string v2, "setBackViewVisibility"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 494
    const-string v2, "visibility"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 495
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_31

    .line 496
    check-cast v5, Lajdi;

    .line 497
    invoke-interface {v5, v2}, Lajdi;->c(I)V

    .line 498
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 500
    :cond_31
    const-string v2, "ApolloViewController not inited or not ApolloStoreActivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 502
    :cond_32
    const-string v2, "openApolloShareFloatView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 503
    const-string v2, "backgroundImage"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 504
    const-string v2, "nickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    const/4 v2, 0x0

    .line 506
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v6, :cond_33

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 509
    :cond_33
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v6, :cond_34

    .line 510
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v6, v5, v2, v3, v4}, Lajdb;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 512
    :cond_34
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_35

    .line 513
    move-object v0, v5

    check-cast v0, Lajdi;

    move-object v2, v0

    .line 514
    invoke-interface {v2, v5, v3, v4}, Lajdi;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 517
    :cond_35
    const-string v2, "ApolloViewController not inited or not ApolloStoreActivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 519
    :cond_36
    const-string v2, "openDiyActionFloatView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 520
    const-string v2, "defaultText"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 521
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_37

    .line 522
    check-cast v5, Lajdi;

    .line 523
    invoke-interface {v5, v2}, Lajdi;->a(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 526
    :cond_37
    const-string v2, "\u975e\u5546\u57ce\u754c\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 528
    :cond_38
    const-string v2, "sayHi"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 529
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_39

    .line 530
    check-cast v5, Lajdi;

    .line 531
    invoke-interface {v5}, Lajdi;->a()Ljava/lang/String;

    move-result-object v2

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 533
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v2, :cond_3a

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v2}, Lajdb;->a()Ljava/lang/String;

    move-result-object v2

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 537
    :cond_3a
    const-string v2, "ApolloViewController not inited or not ApolloStoreActivity"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 539
    :cond_3b
    const-string v2, "setCapsuleOpened"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 540
    const-string v2, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 542
    const-string v2, "uin is empty"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 544
    :cond_3c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "apollo_uin"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    const-string v2, "ipc_apollo_setcapsule"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 549
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 552
    :cond_3d
    const-string v2, "openBox"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 553
    const-string v2, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 554
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_3e

    .line 555
    check-cast v5, Lajdi;

    .line 556
    invoke-interface {v5, v2}, Lajdi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 559
    :cond_3e
    const-string v2, "\u975e\u5546\u57ce\u754c\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 561
    :cond_3f
    const-string v2, "setApolloViewVisibility"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 562
    const-string v2, "visibility"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 563
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_40

    .line 564
    check-cast v5, Lajdi;

    .line 565
    invoke-interface {v5, v2}, Lajdi;->d(I)V

    .line 566
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 567
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 569
    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-nez v3, :cond_41

    .line 570
    const-string v2, "ApolloViewController is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 573
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v3, v2}, Lajdb;->b(I)V

    .line 574
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 575
    :cond_42
    const-string v2, "initApolloView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 576
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v2

    if-nez v2, :cond_43

    .line 577
    const-string v2, "engine is not ready"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 581
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-nez v2, :cond_44

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_44

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 584
    new-instance v3, Lajdb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lajdb;-><init>(Landroid/widget/RelativeLayout;Lajdk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lajdb;->a(Lairf;)V

    .line 588
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-nez v2, :cond_45

    .line 589
    const-string v2, "ApolloViewController is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 594
    :cond_45
    const-string v2, "disableTouch"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 595
    const-string v2, "scrollByWebView"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_46

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/ui/TouchWebView;

    if-lez v3, :cond_4b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    :goto_a
    invoke-virtual {v2, v3}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 600
    :cond_46
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-lez v4, :cond_4c

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v3, v2}, Lajdb;->b(Z)V

    .line 602
    new-instance v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-direct {v4}, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;-><init>()V

    .line 603
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isMain:Z

    .line 604
    const-string v2, "apolloId"

    const-string v3, "me"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 605
    const-string v2, "x"

    sget v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_WIDTH:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    .line 606
    const-string v2, "y"

    sget v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_HEIGHT:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    .line 607
    const-string v2, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    .line 608
    iget-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    .line 611
    :cond_47
    const-string v2, "nickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->nickName:Ljava/lang/String;

    .line 612
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->type:I

    .line 613
    const-string v2, "mall"

    iput-object v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    .line 614
    const-string v2, "rate"

    const-wide/16 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    .line 615
    const-string v2, "roleId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    .line 616
    const-string v2, "tapRect"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_48

    .line 618
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectX:I

    .line 619
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectY:I

    .line 620
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v3

    iput v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectWidth:I

    .line 621
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectHeight:I

    .line 624
    :cond_48
    const-string v2, "dressIds"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 625
    const/4 v2, 0x0

    .line 626
    iget v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v3, :cond_49

    .line 627
    iget v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v2

    .line 629
    :cond_49
    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4d

    .line 630
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 631
    new-array v3, v6, [I

    iput-object v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 632
    const/4 v3, 0x0

    :goto_c
    if-ge v3, v6, :cond_4d

    .line 633
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    .line 634
    iget-object v8, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    aput v7, v8, v3

    .line 636
    iget v8, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v8, :cond_4a

    if-eqz v2, :cond_4a

    .line 637
    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    .line 632
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 597
    :cond_4b
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 600
    :cond_4c
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 641
    :cond_4d
    iput-boolean v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isResExist:Z

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v5, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 647
    if-nez v2, :cond_51

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 649
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v5, "initApolloView, should request resource"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 654
    const-string v2, "reqUrl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 655
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 656
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getAbsoluteUrl()Ljava/lang/String;

    move-result-object v2

    .line 658
    :cond_4f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_50

    .line 659
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v6, "reqUrl"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "from"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "apolloList"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 663
    const-string v2, "ipc_apollo_check_avatar_res"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 666
    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    const/4 v3, 0x1

    iget v5, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v5, v5

    iget v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4}, Lajdb;->a(ZFF)V

    goto/16 :goto_2

    .line 669
    :cond_51
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Lajdb;->a(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v2

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 672
    :cond_52
    const-string v2, "initAvatar"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 674
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "initAvatar"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_53
    const-class v2, Lajdi;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 678
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "initAvatar, not ApolloStoreActivity"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_54
    instance-of v2, v5, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_55

    .line 681
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 682
    const/4 v3, 0x0

    const-string v4, "share"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v3, v4, v6, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 684
    :cond_55
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Landroid/app/Activity;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v3, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 694
    :cond_56
    const/4 v3, 0x0

    .line 695
    new-instance v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-direct {v7}, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;-><init>()V

    .line 696
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isMain:Z

    .line 698
    const-string v2, "apolloId"

    const-string v4, "me"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 699
    const-string v2, "type"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->type:I

    .line 700
    const-string v2, "x"

    sget v4, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_WIDTH:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    .line 701
    const-string v2, "y"

    sget v4, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_HEIGHT:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    .line 702
    const-string v2, "tab"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mTab:Ljava/lang/String;

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mTab:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    .line 704
    const-string v2, "rate"

    const-wide/16 v8, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v2, v8

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    .line 705
    const-string v2, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    .line 706
    const-string v2, "nickName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->nickName:Ljava/lang/String;

    .line 707
    const-string v2, "greeting"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->greeting:Ljava/lang/String;

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    .line 709
    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 710
    iput-object v8, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    .line 712
    :cond_57
    iget-object v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCurrentUin:Ljava/lang/String;

    .line 713
    const-string v2, "roleId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    .line 714
    const-string v2, "tapRect"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 715
    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_58

    .line 716
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectX:I

    .line 717
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectY:I

    .line 718
    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    iput v4, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectWidth:I

    .line 719
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tapRectHeight:I

    .line 721
    :cond_58
    const/4 v6, 0x0

    .line 722
    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v2, :cond_59

    .line 723
    iget v2, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v6

    .line 725
    :cond_59
    const/4 v2, 0x0

    .line 726
    const-string v4, "dressIds"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 727
    const-string v4, "avatarTs"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 728
    if-eqz v9, :cond_cc

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_cc

    .line 729
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 730
    new-array v4, v12, [I

    .line 731
    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v6

    move/from16 v6, v22

    :goto_d
    if-ge v6, v12, :cond_5b

    .line 732
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    aput v13, v4, v6

    .line 733
    iget v13, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v13, :cond_5a

    if-eqz v2, :cond_5a

    .line 734
    aget v2, v4, v6

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    .line 731
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 737
    :cond_5b
    iput-object v4, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 738
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCurrentUin:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 739
    iget v6, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 740
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    .line 744
    :cond_5c
    :goto_e
    if-nez v2, :cond_5d

    .line 745
    const/4 v2, 0x1

    move v3, v2

    .line 749
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v6, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 752
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_62

    .line 753
    check-cast v5, Lajdi;

    .line 754
    if-eqz v3, :cond_61

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 756
    const-string v2, "ApolloJsPlugin"

    const/4 v6, 0x2

    const-string v8, "initAvatar, should request resource"

    invoke-static {v2, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_5e
    new-instance v6, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 761
    const-string v2, "reqUrl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5f

    .line 763
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getAbsoluteUrl()Ljava/lang/String;

    move-result-object v2

    .line 765
    :cond_5f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_60

    .line 766
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v9, "reqUrl"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_60
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v8, "from"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v8, "apolloList"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 770
    const-string v2, "ipc_apollo_check_avatar_res"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v6, v6, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v6, v8}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 773
    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v6, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 774
    const/4 v2, 0x1

    iget v6, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    int-to-float v6, v6

    iget v7, v7, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    int-to-float v7, v7

    invoke-interface {v5, v2, v6, v7}, Lajdi;->a(ZFF)V

    .line 785
    :goto_f
    if-nez v3, :cond_6

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 788
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "from"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "uin"

    const-string v5, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "avatarTs"

    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "dressId"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 792
    const-string v2, "ipc_apollo_update_avatar_info"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 795
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 776
    :cond_61
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    invoke-interface {v5, v2, v7}, Lajdi;->a(ILcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v2

    .line 777
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ");"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_f

    .line 780
    :cond_62
    const-string v2, "ApolloJsPlugin"

    const/4 v5, 0x1

    const-string v6, "initAvatar, not apollo store activity"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    const-string v2, "\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 798
    :cond_63
    const-string v2, "addAvatar"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_74

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_64

    .line 800
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "addAvatar"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_64
    instance-of v2, v5, Lajdi;

    if-nez v2, :cond_67

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 804
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "addAvatar, not IApolloActivityJsCallBack, check mApolloViewContoller"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-nez v2, :cond_66

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_66

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 809
    new-instance v3, Lajdb;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lajdb;-><init>(Landroid/widget/RelativeLayout;Lajdk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lajdb;->a(Lairf;)V

    .line 813
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-nez v2, :cond_67

    .line 814
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "addAvatar, mApolloViewContoller null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    const-string v2, "ApolloViewController is null"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 820
    :cond_67
    const-string v2, "apolloList"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 821
    const/4 v3, 0x0

    .line 822
    if-eqz v8, :cond_73

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_73

    .line 823
    const/4 v4, 0x0

    .line 824
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    const/4 v2, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v7, v2

    :goto_10
    if-ge v7, v10, :cond_cb

    .line 826
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 827
    new-instance v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    invoke-direct {v11}, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;-><init>()V

    .line 828
    const/4 v6, 0x0

    iput-boolean v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isMain:Z

    .line 829
    const-string v6, "apolloId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    .line 830
    const-string v6, "x"

    sget v12, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_WIDTH:I

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->x:I

    .line 831
    const-string v6, "y"

    sget v12, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->DEFAULT_HEIGHT:I

    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->y:I

    .line 832
    const-string v6, "nickName"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->nickName:Ljava/lang/String;

    .line 833
    const-string v6, "uin"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    .line 834
    iget-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_68

    iget-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_69

    .line 835
    :cond_68
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v6, "addAvatar, apolloId or uin is null"

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 836
    const/4 v2, 0x1

    .line 869
    :goto_11
    if-eqz v2, :cond_6e

    .line 870
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "addAvatar, param invalid"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 840
    :cond_69
    const-string v6, "rate"

    const-wide/16 v12, 0x0

    invoke-virtual {v2, v6, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v6, v12

    iput v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->rate:F

    .line 841
    const-string v6, "roleId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    .line 842
    const-string v6, "dressIds"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 843
    const/4 v2, 0x0

    .line 844
    iget v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v6, :cond_6a

    .line 845
    iget v2, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v2

    .line 847
    :cond_6a
    if-eqz v12, :cond_6c

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6c

    .line 848
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 849
    new-array v6, v13, [I

    iput-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 850
    const/4 v6, 0x0

    :goto_12
    if-ge v6, v13, :cond_6c

    .line 851
    invoke-virtual {v12, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v14

    .line 852
    iget-object v0, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    move-object/from16 v16, v0

    aput v14, v16, v6

    .line 854
    iget v0, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move/from16 v16, v0

    if-lez v16, :cond_6b

    if-eqz v2, :cond_6b

    .line 855
    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    .line 850
    :cond_6b
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 859
    :cond_6c
    iput-boolean v2, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isResExist:Z

    .line 860
    if-nez v2, :cond_ca

    .line 861
    const/4 v2, 0x1

    .line 863
    :goto_13
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    .line 865
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v6, v11, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 825
    :cond_6d
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v2

    goto/16 :goto_10

    .line 873
    :cond_6e
    if-eqz v4, :cond_70

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 875
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "addAvatar, should request resource"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "from"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apolloList"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 880
    const-string v2, "ipc_apollo_check_avatar_res"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 883
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 885
    :cond_70
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_71

    .line 886
    check-cast v5, Lajdi;

    .line 887
    invoke-interface {v5, v9}, Lajdi;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 888
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 889
    :cond_71
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v2, :cond_72

    .line 890
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v2, v9}, Lajdb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 891
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 893
    :cond_72
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "addAvatar, controller null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    const-string v2, "\u7ec8\u7aef\u521d\u59cb\u5316\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 899
    :cond_73
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "addAvatar, param list null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 900
    const-string v2, "\u8bf7\u6c42\u5217\u8868\u4e3a\u7a7a"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 902
    :cond_74
    const-string v2, "destroyAvatar"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 903
    const-string v2, "apolloList"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 904
    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_76

    .line 905
    :cond_75
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 907
    :cond_76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 908
    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_14
    if-ge v2, v6, :cond_77

    .line 909
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 910
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    invoke-virtual {v8, v7}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 908
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 914
    :cond_77
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_78

    .line 915
    check-cast v5, Lajdi;

    .line 916
    invoke-interface {v5, v4}, Lajdi;->a(Ljava/util/ArrayList;)V

    .line 917
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 918
    :cond_78
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v2, :cond_79

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v2, v4}, Lajdb;->a(Ljava/util/ArrayList;)V

    .line 920
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 922
    :cond_79
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "destroyAvatar, controller null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    const-string v2, "\u7ec8\u7aef\u521d\u59cb\u5316\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 926
    :cond_7a
    const-string v2, "getRoleId"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 927
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDataInited:Z

    if-nez v2, :cond_7b

    .line 928
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 929
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_initFrom"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 930
    const-string v2, "ipc_apollo_get_apollo_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 932
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 933
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 935
    :cond_7b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 936
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 937
    const-string v2, "msg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 939
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 940
    if-gtz v2, :cond_7d

    .line 941
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mGender:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_7c

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mGender:I

    if-nez v2, :cond_7e

    .line 942
    :cond_7c
    const/4 v2, 0x1

    .line 947
    :cond_7d
    :goto_15
    const-string v5, "roleId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 948
    const-string v2, "data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 944
    :cond_7e
    const/4 v2, 0x2

    goto :goto_15

    .line 951
    :cond_7f
    const-string v2, "getLocalInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_84

    .line 952
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDataInited:Z

    if-nez v2, :cond_80

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 954
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_initFrom"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 955
    const-string v2, "ipc_apollo_get_apollo_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 957
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 958
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 960
    :cond_80
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    if-eqz v2, :cond_81

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    array-length v2, v2

    if-gtz v2, :cond_82

    .line 961
    :cond_81
    const-string v2, "\u9ed8\u8ba4\u89d2\u8272\u6216\u83b7\u53d6\u672c\u4eba\u4fe1\u606f\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 963
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "dressIds.array->\u9ed8\u8ba4\u89d2\u8272\u6216\u83b7\u53d6\u672c\u4eba\u4fe1\u606f\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 966
    :cond_82
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 967
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 968
    const-string v2, "msg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 969
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 970
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 971
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    array-length v7, v6

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v7, :cond_83

    aget v8, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 972
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 971
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 974
    :cond_83
    const-string v2, "dressIds"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string v2, "data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 978
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "array->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 981
    :cond_84
    const-string v2, "preview"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 982
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->checkSdcard(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_85

    .line 983
    const-string v2, "sdcard\u672a\u88c5"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 986
    :cond_85
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_8b

    .line 987
    const-string v2, "dressIds"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 988
    if-eqz v3, :cond_8a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_8a

    .line 989
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 990
    new-array v6, v4, [I

    .line 991
    const/4 v2, 0x0

    :goto_17
    if-ge v2, v4, :cond_86

    .line 992
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v2

    .line 991
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 994
    :cond_86
    const/4 v3, 0x1

    .line 995
    array-length v4, v6

    const/4 v2, 0x0

    move/from16 v22, v2

    move v2, v3

    move/from16 v3, v22

    :goto_18
    if-ge v3, v4, :cond_88

    aget v7, v6, v3

    .line 996
    if-eqz v2, :cond_87

    invoke-static {v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v2

    if-eqz v2, :cond_87

    const/4 v2, 0x1

    .line 995
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 996
    :cond_87
    const/4 v2, 0x0

    goto :goto_19

    .line 998
    :cond_88
    if-eqz v2, :cond_89

    .line 999
    check-cast v5, Lajdi;

    invoke-interface {v5, v6}, Lajdi;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 1000
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1002
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackId->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbackOk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1005
    :cond_89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1006
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_dressIds"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1007
    const-string v2, "ipc_apollo_preview"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1009
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1012
    :cond_8a
    const-string v2, "dressIds\u4e3a\u7a7a"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1015
    :cond_8b
    const-string v2, "\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1018
    :cond_8c
    const-string v2, "previewOnFrame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8d

    const-string v2, "previewAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    .line 1019
    :cond_8d
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->checkSdcard(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 1020
    const-string v2, "sdcard\u672a\u88c5"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1024
    :cond_8e
    const-string v2, "actionId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1025
    const-string v3, "type"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1026
    const-string v4, "isSpecial"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1027
    const-string v5, "title"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1028
    const-string v6, "subTitle"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1030
    const-string v7, "apolloId"

    const-string v8, "me"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1031
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v8}, Landroid/os/Bundle;->clear()V

    .line 1032
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v9, "apollo_previewAction"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1033
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v8, "apollo_previewOnFrame"

    const-string v9, "previewOnFrame"

    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1034
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v9, "apollo_partnerRoleId"

    sget v2, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sRoleGender:I

    const/4 v10, 0x2

    if-ne v2, v10, :cond_8f

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v8, "apollo_type"

    invoke-virtual {v2, v8, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1036
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_isSpecial"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1037
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_json"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_id"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "subTitle"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    const-string v2, "ipc_apollo_preview_action"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1043
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1034
    :cond_8f
    const/4 v2, 0x2

    goto :goto_1a

    .line 1045
    :cond_90
    const-string v2, "setup"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_93

    .line 1046
    const-string v2, "dressIds"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1047
    if-eqz v3, :cond_91

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_91

    .line 1048
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1049
    new-array v2, v4, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    .line 1050
    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v4, :cond_91

    .line 1051
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v2

    .line 1050
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1054
    :cond_91
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_92

    .line 1055
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    .line 1056
    check-cast v5, Lajdi;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    invoke-interface {v5, v2, v3}, Lajdi;->a(I[I)V

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1059
    const-string v2, "userData"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1060
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "apollo_userData"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v2, "ipc_apollo_setup"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1063
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1065
    :cond_92
    const-string v2, "\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1068
    :cond_93
    const-string v2, "changeRole"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_99

    .line 1069
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->checkSdcard(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_94

    .line 1070
    const-string v2, "sdcard\u672a\u88c5"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1073
    :cond_94
    const-string v2, "roleId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1074
    if-lez v3, :cond_95

    .line 1075
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 1077
    :cond_95
    const-string v2, "dressIds"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 1078
    if-lez v3, :cond_98

    if-eqz v4, :cond_98

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_98

    .line 1079
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 1080
    new-array v2, v5, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    .line 1081
    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v5, :cond_96

    .line 1082
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v2

    .line 1081
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 1084
    :cond_96
    const-string v2, "userData"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1090
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1091
    const-string v5, "sex"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sRoleGender:I

    .line 1092
    const-string v5, "role"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "aiFlag"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_97

    const/4 v2, 0x1

    :goto_1d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mIsAIRole:Z

    .line 1093
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 1094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_dressIds"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_roleId"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1097
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_fromSelf"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_userData"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string v2, "ipc_apollo_changerole"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1101
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1092
    :cond_97
    const/4 v2, 0x0

    goto :goto_1d

    .line 1103
    :cond_98
    const-string v2, "roleId \u6216 dressIds \u4e3a\u7a7a"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1106
    :cond_99
    const-string v2, "closeWebview"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9b

    .line 1108
    const-string v2, "ipc_kandian_hb_close_guid"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1110
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1112
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1113
    instance-of v2, v5, Lajdi;

    if-nez v2, :cond_9a

    .line 1114
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1116
    :cond_9a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1117
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1118
    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1121
    :cond_9b
    const-string v2, "getSwitch"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 1122
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDataInited:Z

    if-nez v2, :cond_9c

    .line 1123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_initFrom"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1125
    const-string v2, "ipc_apollo_get_apollo_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1127
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1128
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1130
    :cond_9c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1131
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1132
    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1133
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1134
    const-string v4, "status"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1135
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1138
    :cond_9d
    const-string v2, "openFloatTransparentView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 1139
    const-string v2, "url"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1140
    const-string v3, "closeBtn"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1141
    const-string v4, "fullScreen"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1142
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    invoke-direct {v6, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1143
    const-string v7, "extra_key_click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1144
    const-string v7, "extra_key_weburl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1145
    const-string v7, "extra_key_close_btn"

    const/4 v2, 0x1

    if-ne v3, v2, :cond_9e

    const/4 v2, 0x1

    :goto_1e
    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    const-string v3, "extra_key_fullscreen"

    const/4 v2, 0x1

    if-ne v4, v2, :cond_9f

    const/4 v2, 0x1

    :goto_1f
    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1147
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_zf_lmx"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    invoke-virtual {v5, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1149
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1151
    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1145
    :cond_9e
    const/4 v2, 0x0

    goto :goto_1e

    .line 1146
    :cond_9f
    const/4 v2, 0x0

    goto :goto_1f

    .line 1154
    :cond_a0
    const-string v2, "openApolloShow"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a1

    .line 1155
    const-string v2, "nick"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1156
    const-string v3, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1157
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    const-string v6, "extra_guest_nick"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v2, "extra_guest_uin"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    invoke-virtual {v5, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1161
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1162
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1163
    :cond_a1
    const-string v2, "getFriendsByOpenApollo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 1164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1165
    const-string v2, "ipc_apollo_get_openapollo_friends"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1167
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1169
    :cond_a2
    const-string v2, "sendActionToFrd"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 1170
    const-string v2, "actionId"

    const/4 v3, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1171
    const-string v3, "pkgId"

    const/4 v4, -0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 1173
    const-string v4, "ApolloJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "apolloJsPlugin call sendActionToFrd, pkgId="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ", actionId="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1175
    :cond_a3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1176
    const-string v5, "forward_type"

    const/16 v6, 0x1a

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1177
    const-string v5, "apollo_actionid_key"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1178
    const-string v2, "apollo_pkgid_key"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1179
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1180
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1181
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1182
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1184
    :cond_a4
    const-string v2, "refreshAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1186
    const-string v2, "ipc_apollo_refresh_action"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1188
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1190
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "apolloJsPlugin call refreshAction"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1192
    :cond_a5
    const-string v2, "getLocalFavAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1194
    const-string v2, "ipc_apollo_getfav_action"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1196
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1198
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "apolloJsPlugin call getLocalFavAction"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1200
    :cond_a6
    const-string v2, "addCustomAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 1201
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1202
    const-string v2, "actionId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1203
    const-string v3, "textType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1204
    const-string v4, "actionText"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1205
    const-string v5, "audioId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1206
    const-string v6, "playOriginalAudio"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1207
    const-string v7, "audioStartTime"

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    .line 1209
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v9, "actionId"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v8, "actionText"

    invoke-virtual {v2, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "textType"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "audioId"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1213
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "playOriginalAudio"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "audioStartTime"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1215
    const-string v2, "ipc_apollo_add_fav_action"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1217
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1219
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "apolloJsPlugin call addCustomAction"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1233
    :cond_a7
    const-string v2, "delLocalFavAction"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "delJson"

    const-string v4, "favActionDel"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    const-string v2, "ipc_apollo_del_fav_list"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1238
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1240
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "apolloJsPlugin call delLocalFavList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1242
    :cond_a8
    const-string v2, "writeLocalData"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 1243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "writeData"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    const-string v2, "ipc_apollo_write_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1248
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1250
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "apolloJsPlugin call writeLocalData"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1252
    :cond_a9
    const-string v2, "redbagCallback"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 1253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1254
    const-string v2, "bonusSuccess"

    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1255
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "bonusSuccess"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1257
    const-string v2, "ipc_kandian_hb_lottery"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1259
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1261
    :cond_aa
    const-string v2, "removeBubble"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    .line 1262
    const-string v2, "bubbleId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    .line 1264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "bubble_id"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1265
    const-string v2, "ipc_apollo_clear_bubble"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1267
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1268
    :cond_ab
    const-string v2, "downloadImageOnFrame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ac

    .line 1269
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 1270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 1271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "apollo_previewAction"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1273
    const-string v2, "ipc_apollo_downloadImageOnFrame"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1275
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1276
    :cond_ac
    const-string v2, "addGame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "gameListJson"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    const-string v2, "ipc_apollo_add_game"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1281
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1282
    :cond_ad
    const-string v2, "delGame"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "gameListJson"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    const-string v2, "ipc_apollo_del_game"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1287
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1288
    :cond_ae
    const-string v2, "updateGameList"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_af

    .line 1291
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "[handleJsRequest] updateGameList, json="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v17, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1293
    :cond_af
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "gameListJson"

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    const-string v2, "ipc_apollo_update_game_list"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1297
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1298
    :cond_b0
    const-string v2, "isCmFaceAdded"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 1299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1300
    const-string v2, "faceIdList"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1301
    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b1

    .line 1302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "faceIdList"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    const-string v2, "ipc_apollo_is_cm_face_added"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1305
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1307
    :cond_b1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1308
    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1309
    const-string v3, "msg"

    const-string v4, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1310
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1312
    :cond_b2
    const-string v2, "addCmFace"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1314
    const-string v2, "faceIdList"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1315
    if-eqz v2, :cond_b3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_b3

    .line 1316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "faceIdList"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v2, "ipc_apollo_add_cm_face"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1319
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1321
    :cond_b3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1322
    const-string v3, "result"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1323
    const-string v3, "msg"

    const-string v4, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1326
    :cond_b4
    const-string v2, "downloadTbs"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 1327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 1328
    instance-of v3, v2, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v3, :cond_6

    .line 1329
    check-cast v2, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 1330
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Z)V

    goto/16 :goto_2

    .line 1332
    :cond_b5
    const-string v2, "setLeftViewIcon"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b6

    .line 1333
    const-string v2, "url"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1334
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1335
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->access$101(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 1337
    if-eqz v2, :cond_6

    iget-object v4, v2, Lbacl;->a:Lazze;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lbacl;->a:Lazze;

    iget-object v4, v4, Lazze;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    .line 1338
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1339
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f022ac2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1342
    iget-object v2, v2, Lbacl;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 1347
    :cond_b6
    const-string v2, "getUserInfo"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ba

    .line 1348
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1349
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1350
    const-string v2, "msg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1351
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v5, "apollo_user_config"

    const/4 v6, 0x4

    invoke-virtual {v2, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1353
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "sp_key_new_store_whitelist"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1355
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "sp_key_drawer_game_entry_whitelist"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b7

    .line 1357
    const-string v2, "ApolloJsPlugin"

    const/4 v7, 0x2

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "getUserInfo, isNewStoreUser="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string v10, ", isGameBoxUser="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1359
    :cond_b7
    const-string v7, "isInNewShopWhiteList"

    if-eqz v6, :cond_b8

    const/4 v2, 0x1

    :goto_20
    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1360
    const-string v6, "isInGameBoxWhiteList"

    if-eqz v5, :cond_b9

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1361
    const-string v2, "data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1359
    :cond_b8
    const/4 v2, 0x0

    goto :goto_20

    .line 1360
    :cond_b9
    const/4 v2, 0x0

    goto :goto_21

    .line 1363
    :cond_ba
    const-string v2, "showGameCard"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 1364
    const-string v2, "gameId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1365
    const-string v3, "extraInfo"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laioa;->a(ILjava/lang/String;Landroid/app/Activity;)V

    goto/16 :goto_2

    .line 1367
    :cond_bb
    const-string v2, "createShortcut"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 1368
    const-string v2, "src"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1369
    const-string v3, "name"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1370
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b(ILjava/lang/String;)V

    .line 1371
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1372
    :cond_bc
    const-string v2, "openCmGameMatch"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_be

    .line 1373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "url"

    const-string v4, "url"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 1376
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "openCmGameMatch, url="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1378
    :cond_bd
    const-string v2, "ipc_open_cm_game_match_page"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1380
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1381
    :cond_be
    const-string v2, "isTcpConnected"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bf

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1383
    const-string v2, "ipc_cm_game_conn_connected"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1385
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1386
    :cond_bf
    const-string v2, "checkCmGameWebView"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c1

    .line 1387
    instance-of v2, v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v2, :cond_6

    .line 1388
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object v2, v0

    .line 1389
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 1390
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getAbsoluteUrl()Ljava/lang/String;

    move-result-object v3

    .line 1391
    instance-of v2, v2, Lcom/tencent/mobileqq/apollo/lightGame/CmGameFragment;

    if-nez v2, :cond_c0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c0

    .line 1392
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x1

    const-string v6, "[checkCmGameWebView] not CmGameFragment"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1393
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1395
    invoke-static {v5, v3}, Laiwb;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1397
    :cond_c0
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const-string v4, "[checkCmGameWebView] is CmGameFragment"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1401
    :cond_c1
    const-string v2, "sendGameAppArkMessage"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c4

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1403
    const-string v2, "friendUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1404
    const-string v3, "arkInfo"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c3

    if-eqz v3, :cond_c3

    .line 1406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v5, "friendUin"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v4, "arkInfo"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c2

    .line 1409
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "sendGameAppArkMessage"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_c2
    const-string v2, "ipc_open_cm_game_send_game_app_ark_msg"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1413
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1415
    :cond_c3
    const-string v2, "param error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1417
    :cond_c4
    const-string v2, "saveGameToPlus"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1419
    const-string v2, "launchUrl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    const-string v3, "gameName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1421
    const-string v4, "iconUrl"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1422
    const-string v5, "appid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 1424
    const-string v6, "ApolloJsPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "saveGameToPlus url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    :cond_c5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c7

    .line 1427
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v7, "launchUrl"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v6, "gameName"

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "iconUrl"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c6

    .line 1433
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "sendGameAppArkMessage"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_c6
    const-string v2, "ipc_save_game_to_plus"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1437
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 1439
    :cond_c7
    const-string v2, "param error"

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1441
    :cond_c8
    const-string v2, "isX86"

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1443
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1444
    const-string v4, "result"

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_c9

    const/4 v2, 0x1

    :goto_22
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1447
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "isX86:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 1444
    :cond_c9
    const/4 v2, 0x0

    goto :goto_22

    .line 1460
    :catch_1
    move-exception v3

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1462
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1450
    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_ca
    move v2, v4

    goto/16 :goto_13

    :cond_cb
    move v2, v3

    goto/16 :goto_11

    :cond_cc
    move-object v4, v2

    move v2, v6

    goto/16 :goto_e

    :cond_cd
    move-object/from16 v16, v8

    goto/16 :goto_8

    :cond_ce
    move v3, v2

    goto/16 :goto_3
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v0, v0, Lamym;->key:I

    sput v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sResponseKey:I

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sApolloReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;->onApolloJsCreated(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2334
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    invoke-virtual {v0}, Lajev;->a()V

    .line 2337
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mInterceptor:Lajev;

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v0, :cond_1

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v0}, Lajdb;->d()V

    .line 2342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->gameDialog:Lazgm;

    if-eqz v0, :cond_2

    .line 2343
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->gameDialog:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 2345
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sApolloReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$ApolloReceiver;->onApolloJsDestroy(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)V

    .line 2346
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartChecker:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 2347
    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartCheckerListener:Laisl;

    .line 2348
    return-void
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2373
    const-string v0, "ApolloJsPlugin"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNotifyLongTouch:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2375
    :cond_0
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2360
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onNotifyStatusChanged] status="

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", apolloId="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2362
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2363
    const-string v0, "window.apollo && window.apollo.controller && window.apollo.controller.hitAvatar && window.apollo.controller.hitAvatar();"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 2368
    :goto_0
    return-void

    .line 2365
    :cond_1
    const-string v0, "window.apollo && window.apollo.controller && window.apollo.controller.hitAvatar && window.apollo.controller.hitAvatar(\'%s\');"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 29

    .prologue
    .line 1511
    if-eqz p1, :cond_1

    .line 1512
    const-string v2, "respkey"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    if-ne v2, v3, :cond_1

    .line 1514
    const-string v2, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1515
    const-string v3, "callbackid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1516
    const-string v3, "response"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1517
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 1518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 1519
    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->isDestroy:Z

    if-nez v4, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1520
    :cond_0
    const-string v2, "\u5f53\u524d\u9875\u9762\u5df2\u7ecf\u9500\u6bc1\u6216\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    :cond_1
    :goto_0
    return-void

    .line 1524
    :cond_2
    :try_start_0
    const-string v4, "ipc_apollo_start_record_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1525
    const-string v2, "result"

    const/16 v4, -0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1526
    if-nez v2, :cond_4

    .line 1527
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2252
    :catch_0
    move-exception v2

    .line 2253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2254
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    :cond_3
    const-string v2, "\u8c03\u7528\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1529
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1531
    :cond_5
    const-string v4, "ipc_apollo_stop_record_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1532
    const-string v2, "result"

    const/16 v4, -0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1533
    if-nez v2, :cond_6

    .line 1534
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto :goto_0

    .line 1536
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1538
    :cond_7
    const-string v4, "ipc_apollo_upload_record_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1539
    const-string v2, "result"

    const/16 v4, -0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1540
    if-nez v2, :cond_8

    .line 1541
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1543
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1545
    :cond_9
    const-string v4, "ipc_apollo_play_last_record_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1546
    const-string v2, "result"

    const/16 v4, -0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1547
    if-nez v2, :cond_a

    .line 1548
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1550
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1552
    :cond_b
    const-string v4, "ipc_apollo_stop_last_record_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1553
    const-string v2, "result"

    const/16 v4, -0x3e8

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1554
    if-nez v2, :cond_c

    .line 1555
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1557
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1559
    :cond_d
    const-string v4, "ipc_apollo_get_playmate_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1560
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1561
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1562
    :cond_e
    const-string v4, "ipc_apollo_preview"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1563
    const-string v2, "apollo_dressIds"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 1564
    const-string v4, "apollo_result"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1565
    if-nez v3, :cond_f

    if-eqz v2, :cond_f

    .line 1566
    const-string v2, "\u53c2\u6570\u4e0d\u5bf9\uff0c\u672a\u4e0b\u8f7d\u6210\u529f"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1568
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v3, :cond_10

    .line 1569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v3, v2}, Lajdb;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 1570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1572
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackId->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbackOk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1574
    :cond_10
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_11

    .line 1575
    check-cast v5, Lajdi;

    .line 1576
    invoke-interface {v5, v2}, Lajdi;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 1577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1579
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackId->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbackOk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1582
    :cond_11
    const-string v2, "\u975e\u5546\u57ce\u9875\u9762"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1587
    :cond_12
    const-string v4, "ipc_apollo_preview_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "ipc_apollo_preview_audio_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1588
    :cond_13
    const-string v4, "apollo_previewAction"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1589
    const-string v6, "apollo_apolloVipFlag"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1590
    const-string v8, "apollo_apolloVipLevel"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1591
    const-string v9, "title"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1592
    const-string v10, "subTitle"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1593
    const-string v11, "apollo_json"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1594
    const-string v12, "apollo_previewOnFrame"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    .line 1595
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1596
    const-string v14, "type"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 1597
    const-string v15, "isSpecial"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 1598
    const-string v16, "vipLevel"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 1599
    const-string v17, "feeType"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    .line 1600
    const-string v18, "isDiyAction"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 1601
    const-string v19, "textType"

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    .line 1602
    const-string v20, "playCount"

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 1603
    const-string v21, "playOriginalAudio"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    .line 1604
    const-string v22, "audioId"

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 1605
    const-string v23, "audioStartTime"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    .line 1606
    const-string v24, "frameTime"

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    .line 1607
    const-string v25, "text"

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 1608
    const-string v26, "animationName"

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    const-string v13, "apollo_result"

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1610
    const-string v26, "apollo_partnerRoleId"

    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v26

    .line 1611
    const-string v27, "apollo_id"

    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1612
    const-string v28, "apollo_is_svip"

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1613
    new-instance v28, Lajdf;

    invoke-direct/range {v28 .. v28}, Lajdf;-><init>()V

    .line 1614
    move/from16 v0, v20

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->a:I

    .line 1615
    move-object/from16 v0, v28

    iput v4, v0, Lajdf;->b:I

    .line 1616
    move-object/from16 v0, v28

    iput v14, v0, Lajdf;->c:I

    .line 1617
    move-object/from16 v0, v28

    iput v15, v0, Lajdf;->d:I

    .line 1618
    move/from16 v0, v16

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->e:I

    .line 1619
    move-object/from16 v0, v28

    iput v6, v0, Lajdf;->f:I

    .line 1620
    move-object/from16 v0, v28

    iput v8, v0, Lajdf;->g:I

    .line 1621
    move/from16 v0, v17

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->h:I

    .line 1622
    move/from16 v0, v26

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->i:I

    .line 1623
    move/from16 v0, v18

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->j:I

    .line 1624
    move/from16 v0, v19

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->k:I

    .line 1625
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    iput-object v0, v1, Lajdf;->a:Ljava/lang/String;

    .line 1626
    move/from16 v0, v21

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->l:I

    .line 1627
    move/from16 v0, v22

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->m:I

    .line 1628
    move/from16 v0, v23

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->a:F

    .line 1629
    move/from16 v0, v24

    move-object/from16 v1, v28

    iput v0, v1, Lajdf;->b:F

    .line 1630
    move-object/from16 v0, v28

    iput-boolean v12, v0, Lajdf;->a:Z

    .line 1631
    move-object/from16 v0, v28

    iput-object v9, v0, Lajdf;->c:Ljava/lang/String;

    .line 1632
    move-object/from16 v0, v28

    iput-object v10, v0, Lajdf;->d:Ljava/lang/String;

    .line 1633
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    iput-object v0, v1, Lajdf;->b:Ljava/lang/String;

    .line 1634
    move-object/from16 v0, v28

    iput-boolean v3, v0, Lajdf;->b:Z

    .line 1635
    if-nez v13, :cond_1b

    if-lez v4, :cond_1b

    .line 1636
    const-string v3, "ipc_apollo_preview_audio_action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1637
    const-string v2, "ApolloViewController is null or Activity not instanceof IApolloActivityJsCallBack"

    invoke-static {v2}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v3, :cond_15

    .line 1639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lajdb;->a(Lajdf;)Ljava/lang/String;

    move-result-object v2

    .line 1640
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1646
    :cond_14
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1647
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_PREVIEW_AUDIO_ACTION callbackId->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbackOk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1641
    :cond_15
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_14

    .line 1642
    check-cast v5, Lajdi;

    .line 1643
    move-object/from16 v0, v28

    invoke-interface {v5, v0}, Lajdi;->a(Lajdf;)Ljava/lang/String;

    move-result-object v2

    .line 1644
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_1

    .line 1649
    :cond_16
    const-string v3, "ipc_apollo_preview_action"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1650
    new-instance v2, Ljava/io/File;

    invoke-static/range {v22 .. v22}, Lajcr;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1651
    if-lez v22, :cond_18

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    .line 1652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1653
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IPC_APOLLO_PREVIEW_ACTION audio file no exsit callbackId->"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1655
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->clear()V

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_previewAction"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_apolloVipFlag"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_apolloVipLevel"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1659
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_previewOnFrame"

    invoke-virtual {v2, v3, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1660
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_partnerRoleId"

    move/from16 v0, v26

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1661
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_audioId"

    move/from16 v0, v22

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1662
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "apollo_json"

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v3, "subTitle"

    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string v2, "ipc_apollo_preview_audio_action"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v2, v7, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 1667
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 1670
    :cond_18
    const-string v2, "ApolloViewController is null or Activity not instanceof IApolloActivityJsCallBack"

    invoke-static {v2}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1671
    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_19

    .line 1672
    check-cast v5, Lajdi;

    .line 1673
    move-object/from16 v0, v28

    invoke-interface {v5, v0}, Lajdi;->a(Lajdf;)Ljava/lang/String;

    move-result-object v2

    .line 1674
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1681
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1682
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_PREVIEW_ACTION callbackId->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " callbackOk"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1675
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v3, :cond_1a

    .line 1676
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lajdb;->a(Lajdf;)Ljava/lang/String;

    move-result-object v2

    .line 1677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto :goto_2

    .line 1679
    :cond_1a
    const-string v3, "\u7ec8\u7aef\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1688
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53c2\u6570\u4e0d\u5bf9\uff0c\u672a\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1691
    :cond_1c
    const-string v4, "ipc_apollo_check_avatar_res"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1692
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1693
    const-string v4, "from"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1694
    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 1696
    const-string v8, "ApolloJsPlugin"

    const/4 v9, 0x2

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "IPC_APOLLO_CHECK_AVATAR_RES, ret="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, ", msg="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v4, v10, v11

    const/4 v4, 0x4

    const-string v11, ", from="

    aput-object v11, v10, v4

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1699
    :cond_1d
    const-string v4, "apolloList"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    .line 1700
    if-nez v2, :cond_30

    .line 1701
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1f

    .line 1702
    :cond_1e
    const-string v2, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1704
    :cond_1f
    const-string v2, "reqUrl"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1705
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1706
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getAbsoluteUrl()Ljava/lang/String;

    move-result-object v3

    .line 1707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 1708
    const-string v4, "WebView\u5df2\u7ecf\u5207\u6362url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v4, "ApolloJsPlugin"

    const/4 v5, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "reqUrl:"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    const-string v8, " absoluteUrl:"

    aput-object v8, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1713
    :cond_20
    const/4 v2, 0x1

    if-eq v6, v2, :cond_21

    if-nez v6, :cond_2a

    .line 1716
    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 1717
    iget-boolean v2, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isResExist:Z

    if-eqz v2, :cond_27

    .line 1718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v3, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1719
    const-string v2, ""

    .line 1720
    const/4 v3, 0x1

    if-ne v6, v3, :cond_24

    .line 1721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v2, :cond_23

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Lajdb;->a(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v2

    .line 1734
    :cond_22
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1724
    :cond_23
    const-string v2, "{\"result\":1, \"msg\": \"\u7ec8\u7aef\u521d\u59cb\u5316\u9519\u8bef\" }"

    goto :goto_3

    .line 1726
    :cond_24
    if-nez v6, :cond_22

    .line 1727
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_25

    .line 1728
    check-cast v5, Lajdi;

    .line 1729
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    invoke-interface {v5, v2, v4}, Lajdi;->a(ILcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1731
    :cond_25
    const-string v2, "{\"result\":1, \"msg\": \"\u975e\u5546\u57ce\u9875\u9762\" }"

    goto :goto_3

    .line 1736
    :cond_26
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "[IPC_APOLLO_CHECK_AVATAR_RES] initAvatar abort, apolloId is detroyed, id="

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1739
    :cond_27
    const/4 v8, 0x0

    .line 1740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_28

    .line 1741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v8

    .line 1743
    :cond_28
    if-eqz v8, :cond_29

    .line 1744
    iget-object v9, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;Landroid/app/Activity;ILjava/lang/String;)V

    iget v11, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iget-object v12, v4, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v8 .. v15}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 1788
    :cond_29
    const-string v2, "\u83b7\u53d6AppInterface\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1791
    :cond_2a
    const/4 v2, 0x2

    if-ne v6, v2, :cond_1

    .line 1792
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1793
    const/4 v2, 0x0

    .line 1794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_67

    .line 1795
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    move-object v3, v2

    .line 1797
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 1798
    iget-boolean v2, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isResExist:Z

    if-eqz v2, :cond_2e

    .line 1799
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1800
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mValidAvatarIdList:Ljava/util/Vector;

    iget-object v8, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1802
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_2d

    .line 1803
    move-object v0, v5

    check-cast v0, Lajdi;

    move-object v2, v0

    .line 1804
    invoke-interface {v2, v6}, Lajdi;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1811
    :cond_2c
    :goto_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1812
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_2b

    .line 1813
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto :goto_5

    .line 1806
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    if-eqz v2, :cond_2c

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloViewContoller:Lajdb;

    invoke-virtual {v2, v6}, Lajdb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    goto :goto_6

    .line 1816
    :cond_2e
    if-eqz v3, :cond_2f

    .line 1817
    iget-object v15, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    new-instance v8, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;

    move-object/from16 v9, p0

    move-object v11, v5

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;Landroid/app/Activity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Ljava/lang/String;)V

    iget v0, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move/from16 v17, v0

    iget-object v0, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    move-object/from16 v18, v0

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    move-object v14, v3

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v21}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto :goto_5

    .line 1852
    :cond_2f
    const-string v2, "ApolloJsPlugin"

    const/4 v6, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v11, "addAvatar, app null, uin="

    aput-object v11, v8, v9

    const/4 v9, 0x1

    iget-object v10, v10, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1853
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1854
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v2, v6, :cond_2b

    .line 1855
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 1863
    :cond_30
    const/4 v2, 0x2

    if-eq v6, v2, :cond_31

    .line 1864
    const-string v2, "\u4e0b\u8f7d\u7d20\u6750\u89d2\u8272\u88c5\u626e\u7d20\u6750\u5931\u8d25"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 1866
    :cond_31
    const-string v2, "\u4e0b\u8f7d\u7d20\u6750\u89d2\u8272\u88c5\u626e\u7d20\u6750\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1868
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4e0b\u8f7d\u7d20\u6750\u89d2\u8272\u88c5\u626e\u7d20\u6750\u5931\u8d25->mRoleId"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mDressIds->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1872
    :cond_32
    const-string v4, "ipc_apollo_changerole"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1873
    const-string v2, "apollo_result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1874
    const-string v2, "apollo_roleId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1875
    const-string v2, "apollo_dressIds"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 1876
    if-eqz v2, :cond_33

    array-length v3, v2

    if-gtz v3, :cond_34

    .line 1877
    :cond_33
    invoke-static {v5}, Lajcr;->a(I)[I

    move-result-object v2

    .line 1879
    :cond_34
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    .line 1880
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 1881
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    .line 1882
    if-nez v4, :cond_35

    if-eqz v2, :cond_35

    array-length v2, v2

    if-lez v2, :cond_35

    .line 1883
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1885
    :cond_35
    const-string v2, "\u53c2\u6570\u4e0d\u5bf9\uff0c\u672a\u4e0b\u8f7d\u6210\u529f"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1887
    :cond_36
    const-string v4, "ipc_apollo_get_apollo_data"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1888
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDataInited:Z

    .line 1889
    const-string v2, "apollo_initFrom"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1890
    const-string v4, "apollo_roleId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 1891
    const-string v4, "apollo_gender"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mGender:I

    .line 1892
    const-string v4, "apollo_apolloStatus"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    .line 1893
    const-string v4, "apollo_dressIds"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    .line 1894
    const-string v4, "apollo_roleGender"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sput v3, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sRoleGender:I

    .line 1905
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    if-gtz v3, :cond_38

    .line 1906
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mGender:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_37

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mGender:I

    if-nez v3, :cond_3a

    .line 1907
    :cond_37
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    .line 1912
    :cond_38
    :goto_7
    const/4 v3, 0x3

    if-ne v3, v2, :cond_3d

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    array-length v2, v2

    if-gtz v2, :cond_3b

    .line 1914
    :cond_39
    const-string v2, "\u9ed8\u8ba4\u89d2\u8272\u6216\u83b7\u53d6\u672c\u4eba\u4fe1\u606f\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1916
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    const-string v4, "dressIds.array->\u9ed8\u8ba4\u89d2\u8272\u6216\u83b7\u53d6\u672c\u4eba\u4fe1\u606f\u5931\u8d25"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1909
    :cond_3a
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    goto :goto_7

    .line 1919
    :cond_3b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1920
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1921
    const-string v2, "msg"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1922
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1923
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1924
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mDressIds:[I

    array-length v8, v6

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v8, :cond_3c

    aget v9, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1925
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1924
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1927
    :cond_3c
    const-string v2, "dressIds"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1928
    const-string v2, "data"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1929
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1931
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dressIds.array->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1935
    :cond_3d
    const/4 v3, 0x2

    if-ne v3, v2, :cond_3f

    .line 1936
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    if-gtz v2, :cond_3e

    .line 1937
    const-string v2, "\u9ed8\u8ba4\u89d2\u8272\u6216\u83b7\u53d6\u672c\u4eba\u4fe1\u606f\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1939
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1940
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1941
    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1942
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1943
    const-string v4, "roleId"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRoleId:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1944
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1945
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1948
    :cond_3f
    const/4 v3, 0x4

    if-ne v3, v2, :cond_1

    .line 1949
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1950
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1951
    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1952
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1953
    const-string v4, "status"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mApolloStatus:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1954
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1959
    :cond_40
    const-string v4, "ipc_apollo_get_openapollo_friends"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 1960
    const-string v2, "apollo_result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1961
    const-string v4, "apollo_data"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1962
    if-nez v2, :cond_41

    .line 1963
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1964
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1965
    const-string v4, "data"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1966
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1970
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1971
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_GET_OPENAPOLLO_FRIENDS onResponse dataStr is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1968
    :cond_41
    const-string v2, "\u6570\u636e\u4e3a\u7a7a\u6216\u67e5\u8be2\u6570\u636e\u6709\u8bef"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1973
    :cond_42
    const-string v4, "ipc_apollo_query_mine_redinfo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 1974
    const-string v2, "isNewFlag"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1975
    const/4 v3, 0x1

    if-ne v2, v3, :cond_43

    instance-of v3, v5, Lajdi;

    if-eqz v3, :cond_43

    .line 1976
    check-cast v5, Lajdi;

    invoke-interface {v5}, Lajdi;->b()V

    .line 1978
    :cond_43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1979
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_QUERY_MINE_REDINFO onResponse dataInt is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1981
    :cond_44
    const-string v4, "ipc_apollo_getfav_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1982
    const-string v2, "getFavResult"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1983
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1984
    const-string v4, "data"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1985
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1986
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1988
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_GETFAV_ACTION onResponse data is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1990
    :cond_45
    const-string v4, "ipc_apollo_add_fav_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 1991
    const-string v2, "addFavAction"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1992
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1993
    const-string v4, "data"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1994
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 1996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1997
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_ADD_FAV_ACTION onResponse data is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1999
    :cond_46
    const-string v4, "ipc_apollo_del_fav_action"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 2000
    const-string v2, "delFavAction"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2001
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2002
    const-string v4, "ret"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2003
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2004
    if-nez v3, :cond_47

    .line 2005
    const-string v3, "data"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2006
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 2016
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2017
    const-string v2, "ApolloJsPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_DEL_FAV_ACTION onResponse data is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2008
    :cond_47
    const/4 v2, 0x1

    if-ne v3, v2, :cond_48

    .line 2009
    const-string v2, "\u672c\u5730\u6ca1\u6709\u8be5\u52a8\u4f5c"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2010
    :cond_48
    const/4 v2, 0x2

    if-ne v3, v2, :cond_49

    .line 2011
    const-string v2, "\u5220\u9664\u52a8\u4f5c\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2013
    :cond_49
    const-string v2, "\u5220\u9664\u52a8\u4f5c\u5f02\u5e38"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2019
    :cond_4a
    const-string v4, "ipc_apollo_del_fav_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 2020
    const-string v2, "delFavListAction"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2021
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2022
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2024
    const-string v4, "delHasError"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 2025
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2029
    :goto_b
    const-string v4, "data"

    const-string v5, "errorList"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2030
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 2031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2032
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_DEL_FAV_List onResponse data is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2027
    :cond_4b
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_b

    .line 2034
    :cond_4c
    const-string v4, "ipc_apollo_write_local"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 2035
    const-string v2, "writeRet"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2036
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ");"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 2038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2039
    const-string v2, "ApolloJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IPC_APOLLO_WRITE_LOCAL onResponse data is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2042
    :cond_4d
    const-string v4, "ipc_apollo_downloadImageOnFrame"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 2044
    instance-of v2, v5, Lajdi;

    if-eqz v2, :cond_1

    .line 2045
    check-cast v5, Lajdi;

    .line 2046
    invoke-interface {v5, v7}, Lajdi;->b(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2049
    :cond_4e
    const-string v4, "ipc_apollo_add_game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "ipc_apollo_del_game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 2050
    :cond_4f
    const-string v4, "result"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2051
    const-string v5, "message"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2052
    const-string v5, "%s({\"result\":%d, \"message\":\"%s\"});"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2053
    move-object/from16 v0, p0

    invoke-super {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2055
    const-string v4, "ApolloJsPlugin"

    const/4 v5, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "cmd="

    aput-object v9, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v2, 0x2

    const-string v8, ", callbackStr="

    aput-object v8, v6, v2

    const/4 v2, 0x3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2057
    :cond_50
    const-string v4, "ipc_apollo_start_apollo_game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 2058
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2059
    if-nez v2, :cond_51

    .line 2060
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2062
    :cond_51
    const-string v2, "\u542f\u52a8\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2065
    :cond_52
    const-string v4, "ipc_apollo_choose_friend_play_game"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 2066
    const-string v2, "gameId"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2067
    const-string v4, "gameMode"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2068
    const-string v6, "hasGameRunning"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 2069
    if-eqz v3, :cond_54

    .line 2070
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, "\u5f53\u524d\u6b63\u5728\u6e38\u620f\u4e2d\uff0c\u786e\u8ba4\u52a0\u5165\u65b0\u7684\u6e38\u620f?"

    const v12, 0x7f0c1536

    const v13, 0x7f0c1537

    new-instance v14, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;IILandroid/app/Activity;)V

    new-instance v15, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$7;

    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$7;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;)V

    move-object v8, v5

    invoke-static/range {v8 .. v15}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->gameDialog:Lazgm;

    .line 2095
    instance-of v2, v5, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_53

    .line 2096
    check-cast v5, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v8

    const-string v9, "cmshow"

    const-string v10, "Apollo"

    const-string v11, "game_alert_show"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    invoke-static/range {v8 .. v14}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2099
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->gameDialog:Lazgm;

    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_0

    .line 2101
    :cond_54
    new-instance v3, Lajly;

    invoke-direct {v3}, Lajly;-><init>()V

    .line 2102
    iput v2, v3, Lajly;->a:I

    .line 2103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Lajhx;->a(Lajly;Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 2105
    :cond_55
    const-string v4, "IPC_APOLLO_DOWNLOAD_GAME"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 2107
    const-string v2, "StartCheckParam"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 2108
    if-nez v2, :cond_56

    .line 2109
    const-string v2, "\u53c2\u6570\u6709\u8bef\uff0c\u4e0b\u8f7d\u5931\u8d25"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2113
    :cond_56
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v10

    .line 2114
    new-instance v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {v3, v10}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;-><init>(Lcom/tencent/common/app/AppInterface;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartChecker:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 2115
    new-instance v8, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin$8;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;Lcom/tencent/common/app/AppInterface;ZLjava/lang/String;Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartCheckerListener:Laisl;

    .line 2193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartChecker:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mCmGameStartCheckerListener:Laisl;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laisn;)V

    goto/16 :goto_0

    .line 2195
    :cond_57
    const-string v4, "ipc_apollo_update_game_list"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 2196
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2197
    const-string v3, "%s({\"result\":%d});"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 2199
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "IPC_APOLLO_UPDATE_GAME_LIST, result="

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2201
    :cond_58
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2202
    :cond_59
    const-string v4, "ipc_apollo_add_cm_face"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 2203
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2204
    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2205
    const-string v4, "%s({\"result\":%d,\"msg\":\"%s\"});"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5a

    .line 2207
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "IPC_APOLLO_ADD_CM_FACE, result="

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2209
    :cond_5a
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2210
    :cond_5b
    const-string v4, "ipc_apollo_is_cm_face_added"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 2211
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2212
    const-string v4, "msg"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2213
    const-string v5, "status"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2214
    const-string v5, "%s({\"result\":%d,\"data\":{\"status\":%s}, \"msg\":\"%s\"});"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 2216
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "IPC_APOLLO_IS_CM_FACE_ADDED, result="

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2218
    :cond_5c
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2219
    :cond_5d
    const-string v4, "ipc_apollo_setcapsule"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 2220
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2221
    if-nez v2, :cond_5e

    .line 2222
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2224
    :cond_5e
    const-string v2, "result != 0"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2226
    :cond_5f
    const-string v4, "ipc_cm_game_conn_connected"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 2227
    const-string v2, "isConnected"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    .line 2228
    :goto_c
    const-string v3, "%s({\"result\":%d,\"data\":{\"isConnected\":%d}});"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 2230
    const-string v3, "ApolloJsPlugin"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, "IPC_CM_GAME_CONN_CONNECTED, result="

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2232
    :cond_60
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2227
    :cond_61
    const/4 v2, 0x0

    goto :goto_c

    .line 2233
    :cond_62
    const-string v4, "ipc_open_cm_game_match_page"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 2234
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2235
    if-nez v2, :cond_63

    .line 2236
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2238
    :cond_63
    const-string v2, "open failed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2240
    :cond_64
    const-string v4, "ipc_open_cm_game_send_game_app_ark_msg"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 2241
    const-string v2, "result"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2242
    if-nez v2, :cond_65

    .line 2243
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackOk(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2245
    :cond_65
    const-string v2, "send failed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->callbackError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2249
    :cond_66
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_67
    move-object v3, v2

    goto/16 :goto_4
.end method

.method public onSurfaceReady(II)V
    .locals 3

    .prologue
    .line 2352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2353
    const-string v0, "ApolloJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Avatar view is Ready."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2355
    :cond_0
    return-void
.end method

.method public sendRemoteReq(Landroid/os/Bundle;ZZ)V
    .locals 0

    .prologue
    .line 2264
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 2265
    return-void
.end method
