.class public Lcom/tencent/smtt/sdk/QbSdk;
.super Ljava/lang/Object;
.source "QbSdk.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;
    }
.end annotation


# static fields
.field private static final CAN_LOAD_X5_FALSE:I = -0x1

.field protected static final ERRORCODE_MINIQBREADER_CONTEXTISNULL:I = -0x64

.field protected static final ERRORCODE_MINIQBREADER_ISOVERSEA:I = -0x67

.field protected static final ERRORCODE_MINIQBREADER_REFLECTFAILED:I = -0x68

.field protected static final ERRORCODE_MINIQBREADER_REFUSE:I = -0x65

.field protected static final ERRORCODE_MINIQBREADER_X5COREINITFAILED:I = -0x66

.field private static final EXTENSION_DEX_FILE:Ljava/lang/String; = "tbs_sdk_extension_dex.jar"

.field private static final EXTENSION_IMPL_CLASS:Ljava/lang/String; = "com.tencent.tbs.sdk.extension.TbsSDKExtension"

.field public static final EXTENSION_INIT_FAILURE:I = -0x1869f

.field public static final FILERADER_MENUDATA:Ljava/lang/String; = "menuData"

.field private static final IS_X5ENABLE_DEFAULT:I = 0x0

.field private static final IS_X5ENABLE_FALSE:I = -0x2

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field public static KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String; = null

.field private static final KEY_TBS_CORE_VERSION:Ljava/lang/String; = "tbs_core_version"

.field private static final KEY_TBS_JARFILES:Ljava/lang/String; = "tbs_jarfiles"

.field private static final KEY_TBS_LIBRARYPATH:Ljava/lang/String; = "tbs_librarypath"

.field public static final LOGIN_TYPE_KEY_PARTNER_CALL_POS:Ljava/lang/String; = "PosID"

.field public static final LOGIN_TYPE_KEY_PARTNER_ID:Ljava/lang/String; = "ChannelID"

.field private static final MIDPAGEEXTURL:Ljava/lang/String; = "mttbrowser://miniqb/ch=icon?"

.field private static final MINIQB_HOME_PAGE:Ljava/lang/String; = "miniqb://home"

.field private static final MINIQB_HOME_PAGE_JUMPQB_URL:Ljava/lang/String; = "qb://navicard/addCard?cardId=168&cardName=168"

.field private static final MSG_CORE_INITED:I = 0x3

.field private static final MSG_INIT_SYSCORE:I = 0x2

.field private static final MSG_INIT_X5CORE:I = 0x1

.field public static final PARAM_KEY_FEATUREID:Ljava/lang/String; = "param_key_featureid"

.field public static final PARAM_KEY_FUNCTIONID:Ljava/lang/String; = "param_key_functionid"

.field public static final PARAM_KEY_POSITIONID:Ljava/lang/String; = "param_key_positionid"

.field private static final PRELOAD_X5_COUNTER_MAX:I = 0x3

.field public static final QBMODE:I = 0x2

.field public static final SVNVERSION:Ljava/lang/String; = "jnizz"

.field private static final TAG:Ljava/lang/String; = "QbSdk"

.field public static final TBSMODE:I = 0x1

.field private static final TBS_CFG_FILE:Ljava/lang/String; = "tbs_extension.conf"

.field private static final TBS_FUSION_DEX_FILE_NAME:Ljava/lang/String; = "tbs_jars_fusion_dex.jar"

.field static final TBS_OLD_CORE_VERSION:I = 0x6362

.field static final TBS_PRELOAD_X5_COUNTER:Ljava/lang/String; = "tbs_preload_x5_counter"

.field static final TBS_PRELOAD_X5_RECORDER:Ljava/lang/String; = "tbs_preload_x5_recorder"

.field static final TBS_PRELOAD_X5_VERSION:Ljava/lang/String; = "tbs_preload_x5_version"

.field public static final TID_QQNumber_Prefix:Ljava/lang/String; = "QQ:"

.field public static final VERSION:I = 0x1

.field private static X5_ENABLE_BOUNDS:I

.field public static isDefaultDialog:Z

.field private static isPreloadX5Checking:Z

.field private static mDisableUnpreinitBySwitch:Z

.field public static mDisableUseHostBackupCore:Z

.field private static mDownloadWithoutWifi:Z

.field static mIsBuglyEnabled:Z

.field private static mIsPreInitialized:Z

.field static mIsSysWebViewForced:Z

.field static mIsSysWebViewForcedByOuter:Z

.field static mNeedCreateX5webviewAfterInit:Z

.field static mOnlyDownload:Z

.field private static mQQBuildNumber:Ljava/lang/String;

.field static mSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static mSysWebViewForcedByOuterInfo:Ljava/lang/String;

.field private static mSysWebViewForcedInnerInfo:Ljava/lang/String;

.field private static mTBSInstalling:Z

.field private static mTID:Ljava/lang/String;

.field private static mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

.field private static mTbsListenerForInit:Lcom/tencent/smtt/sdk/TbsListener;

.field static mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

.field static volatile mTmpIsSysWebViewForced:Z

.field private static needInitX5FirstTime:Z

.field static sAllowThirdPartyAppDownload:Z

.field static sApnLock:Ljava/lang/Object;

.field static sApnRecordTime:J

.field private static sExtensionClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static sExtensionObj:Ljava/lang/Object;

.field static sIsApnWifi:Z

.field public static sIsVersionPrinted:Z

.field private static sJarFiles:[Ljava/lang/String;

.field static sLibraryPath:Ljava/lang/String;

.field private static sTbsVersion:I

.field private static sTbsVersionString:Ljava/lang/String;

.field private static sTotalRAM:I

.field static sWifiConnectedTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 100
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 153
    sput v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    .line 154
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 155
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 156
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 157
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 158
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 159
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    .line 160
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z

    .line 162
    const-string v0, "NULL"

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedByOuterInfo:Ljava/lang/String;

    .line 163
    const-string v0, "UNKNOWN"

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    .line 171
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsApnWifi:Z

    .line 172
    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sApnRecordTime:J

    .line 173
    sput-wide v4, Lcom/tencent/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    .line 182
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 191
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->needInitX5FirstTime:Z

    .line 196
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mIsBuglyEnabled:Z

    .line 201
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mNeedCreateX5webviewAfterInit:Z

    .line 836
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mOnlyDownload:Z

    .line 967
    sput v1, Lcom/tencent/smtt/sdk/QbSdk;->sTotalRAM:I

    .line 968
    const/16 v0, 0xaa

    sput v0, Lcom/tencent/smtt/sdk/QbSdk;->X5_ENABLE_BOUNDS:I

    .line 1502
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    .line 1525
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    .line 1633
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 1686
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    .line 1693
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    .line 1965
    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    .line 2325
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    .line 2326
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/TbsListener;

    .line 2337
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    .line 2364
    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    .line 2375
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$6;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/QbSdk$6;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    .line 3357
    const-string v0, "SET_SENDREQUEST_AND_UPLOAD"

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    .line 3359
    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1955
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 90
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    return p0
.end method

.method static synthetic access$100()Lcom/tencent/smtt/sdk/TbsListener;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    return-object v0
.end method

.method static synthetic access$200()Lcom/tencent/smtt/sdk/TbsListener;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/TbsListener;

    return-object v0
.end method

.method public static canLoadVideo(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1201
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v4, "canLoadVideo"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1203
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_1

    move-object v2, v1

    .line 1204
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1205
    .local v0, "bRet":Z
    if-nez v0, :cond_0

    .line 1206
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v4, 0x139

    invoke-virtual {v2, p0, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 1214
    .end local v0    # "bRet":Z
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    move v2, v3

    .end local v1    # "ret":Ljava/lang/Object;
    :goto_1
    return v2

    .line 1209
    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v2

    const/16 v4, 0x13a

    invoke-virtual {v2, p0, v4}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto :goto_0

    .line 1214
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
.end method

.method public static canLoadX5(Landroid/content/Context;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 964
    invoke-static {p0, v0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->canLoadX5(Landroid/content/Context;ZZ)Z

    move-result v0

    return v0
.end method

.method static canLoadX5(Landroid/content/Context;ZZ)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReaderView"    # Z
    .param p2, "isPreIniting"    # Z

    .prologue
    .line 1221
    const/4 v2, 0x0

    .line 1223
    .local v2, "canLoadX5":Z
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsPVConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/TbsPVConfig;->getDisabledCoreVersion()I

    move-result v4

    .line 1225
    .local v4, "disabledCoreVersion":I
    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v12

    if-ne v4, v12, :cond_1

    .line 1226
    const-string v12, "QbSdk"

    const-string v13, "force use sys by remote switch"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 1455
    :cond_0
    :goto_0
    return v9

    .line 1231
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1233
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailableInner(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 1236
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x12e

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    move v9, v2

    .line 1238
    goto :goto_0

    .line 1242
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/tencent/smtt/sdk/QbSdk;->init(Landroid/content/Context;Z)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1244
    const-string v12, "QbSdk"

    const-string v13, "QbSdk.init failure!"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 1245
    goto :goto_0

    .line 1248
    :cond_3
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v13, "canLoadX5Core"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const v17, 0xaab8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1252
    .local v10, "ret":Ljava/lang/Object;
    if-eqz v10, :cond_17

    .line 1254
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_4

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v13, "AuthenticationFail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1257
    const/4 v9, 0x0

    goto :goto_0

    .line 1259
    :cond_4
    instance-of v12, v10, Landroid/os/Bundle;

    if-nez v12, :cond_5

    .line 1260
    const/4 v2, 0x0

    .line 1261
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x14a

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1262
    const-string v12, "loaderror"

    const-string v13, "ret not instance of bundle"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 1263
    goto/16 :goto_0

    :cond_5
    move-object v1, v10

    .line 1265
    check-cast v1, Landroid/os/Bundle;

    .line 1267
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1269
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x14b

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1270
    const-string v12, "loaderror"

    const-string v13, "empty bundle"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1273
    :cond_6
    const/4 v11, -0x1

    .line 1275
    .local v11, "retCode":I
    :try_start_0
    const-string v12, "result_code"

    const/4 v13, -0x1

    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 1280
    :goto_1
    if-nez v11, :cond_9

    const/4 v2, 0x1

    .line 1282
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 1284
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsCoreVersion(I)V

    .line 1285
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 1287
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x5

    if-ne v12, v13, :cond_7

    .line 1288
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "0"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 1291
    :cond_7
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x6

    if-eq v12, v13, :cond_8

    .line 1292
    const-string v12, ""

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 1343
    :cond_8
    :try_start_1
    const-string v12, "tbs_jarfiles"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 1349
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    instance-of v12, v12, [Ljava/lang/String;

    if-nez v12, :cond_11

    .line 1350
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x133

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "sJarFiles not instanceof String[]: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1353
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1276
    :catch_0
    move-exception v5

    .line 1278
    .local v5, "e":Ljava/lang/Exception;
    const-string v12, "QbSdk"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bundle.getInt(KEY_RESULT_CODE) error : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1280
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1300
    :cond_a
    :try_start_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xc

    if-lt v12, v13, :cond_c

    .line 1301
    const-string v12, "tbs_core_version"

    const-string v13, "0"

    invoke-virtual {v1, v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1315
    :cond_b
    :goto_3
    :try_start_3
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sput v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1319
    :goto_4
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-static {v12}, Lcom/tencent/smtt/sdk/SDKEngine;->setTbsCoreVersion(I)V

    .line 1321
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-nez v12, :cond_d

    .line 1322
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x133

    new-instance v14, Ljava/lang/Throwable;

    const-string v15, "sTbsVersion is 0"

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1325
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1303
    :cond_c
    :try_start_4
    const-string v12, "tbs_core_version"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    .line 1304
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    if-nez v12, :cond_b

    .line 1305
    const-string v12, "0"

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 1309
    :catch_1
    move-exception v5

    .line 1311
    .restart local v5    # "e":Ljava/lang/Exception;
    const-string v12, "0"

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    goto :goto_3

    .line 1316
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v5

    .line 1317
    .local v5, "e":Ljava/lang/NumberFormatException;
    const/4 v12, 0x0

    sput v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    goto :goto_4

    .line 1329
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_d
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-lez v12, :cond_e

    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    const/16 v13, 0x6362

    if-le v12, v13, :cond_f

    :cond_e
    sget v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    const/16 v13, 0x6380

    if-ne v12, v13, :cond_10

    :cond_f
    const/4 v8, 0x1

    .line 1330
    .local v8, "is_obsolete":Z
    :goto_5
    if-eqz v8, :cond_8

    .line 1331
    const-string v12, "TbsDownload"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "is_obsolete --> delete old core:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget v14, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1333
    .local v3, "core_share":Ljava/io/File;
    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 1335
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x133

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "is_obsolete --> delete old core:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget v16, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1338
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1329
    .end local v3    # "core_share":Ljava/io/File;
    .end local v8    # "is_obsolete":Z
    :cond_10
    const/4 v8, 0x0

    goto :goto_5

    .line 1344
    :catch_3
    move-exception v5

    .line 1345
    .local v5, "e":Ljava/lang/Throwable;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x149

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v5}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1346
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1357
    .end local v5    # "e":Ljava/lang/Throwable;
    :cond_11
    :try_start_5
    const-string v12, "tbs_librarypath"

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sLibraryPath:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1369
    const/4 v6, 0x0

    .line 1370
    .local v6, "errorCodeForLogReport":Ljava/lang/Object;
    if-eqz v11, :cond_12

    .line 1372
    :try_start_6
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v13, "getErrorCodeForLogReport"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v6

    .line 1379
    .end local v6    # "errorCodeForLogReport":Ljava/lang/Object;
    :cond_12
    :goto_6
    packed-switch v11, :pswitch_data_0

    .line 1412
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x19f

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "detail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "errcode"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 1452
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v11    # "retCode":I
    :cond_13
    :goto_7
    :pswitch_0
    if-nez v2, :cond_14

    .line 1453
    const-string v12, "loaderror"

    const-string v13, "319"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    move v9, v2

    .line 1455
    goto/16 :goto_0

    .line 1359
    .restart local v1    # "bundle":Landroid/os/Bundle;
    .restart local v11    # "retCode":I
    :catch_4
    move-exception v5

    .line 1361
    .local v5, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1374
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v6    # "errorCodeForLogReport":Ljava/lang/Object;
    :catch_5
    move-exception v5

    .line 1375
    .restart local v5    # "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1382
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v6    # "errorCodeForLogReport":Ljava/lang/Object;
    :pswitch_1
    instance-of v12, v6, Ljava/lang/Integer;

    if-eqz v12, :cond_15

    .line 1384
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v13

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "detail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v12, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_7

    .line 1389
    :cond_15
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x133

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "detail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_7

    .line 1397
    :pswitch_2
    instance-of v12, v6, Ljava/lang/Integer;

    if-eqz v12, :cond_16

    .line 1399
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v13

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "detail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v13, v0, v12, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1404
    :cond_16
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x194

    new-instance v14, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "detail: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13, v14}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto/16 :goto_7

    .line 1421
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v11    # "retCode":I
    :cond_17
    sget-object v12, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v13, "canLoadX5"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {}, Lcom/tencent/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v12, v13, v14, v15}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1423
    if-eqz v10, :cond_1a

    .line 1425
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_18

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    const-string v13, "AuthenticationFail"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 1429
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1431
    :cond_18
    instance-of v12, v10, Ljava/lang/Boolean;

    if-eqz v12, :cond_13

    .line 1434
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v12

    sput v12, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    .line 1435
    invoke-static {}, Lcom/tencent/smtt/sdk/SDKEngine;->getTbsCoreVersion()I

    move-result v12

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;I)Z

    move-result v7

    .local v7, "isX5Disable":Z
    move-object v12, v10

    .line 1436
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_19

    if-nez v7, :cond_19

    const/4 v9, 0x1

    .line 1437
    .local v9, "r":Z
    :goto_8
    if-nez v9, :cond_0

    .line 1438
    const-string v12, "loaderror"

    const-string v13, "318"

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v12, "loaderror"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "isX5Disable:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v12, "loaderror"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "(Boolean) ret:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    check-cast v10, Ljava/lang/Boolean;

    .end local v10    # "ret":Ljava/lang/Object;
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1436
    .end local v9    # "r":Z
    .restart local v10    # "ret":Ljava/lang/Object;
    :cond_19
    const/4 v9, 0x0

    goto :goto_8

    .line 1447
    .end local v7    # "isX5Disable":Z
    :cond_1a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v12

    const/16 v13, 0x134

    move-object/from16 v0, p0

    invoke-virtual {v12, v0, v13}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    goto/16 :goto_7

    .line 1379
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static canLoadX5FirstTimeThirdApp(Landroid/content/Context;)Z
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.moji.mjweather"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    .line 687
    :goto_0
    return v1

    .line 617
    :cond_0
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-nez v1, :cond_5

    .line 619
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    .line 620
    .local v8, "optDir":Ljava/io/File;
    if-nez v8, :cond_1

    .line 621
    const-string v1, "QbSdk"

    const-string v2, "QbSdk canLoadX5FirstTimeThirdApp (false) optDir == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 622
    goto :goto_0

    .line 626
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbs_sdk_extension_dex.jar"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .local v6, "dexFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 629
    const-string v1, "QbSdk"

    const-string v2, "QbSdk canLoadX5FirstTimeThirdApp (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v1, v11

    .line 630
    goto :goto_0

    .line 634
    :cond_2
    const/4 v4, 0x0

    .line 635
    .local v4, "optDirExtension":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 637
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    .line 643
    :goto_1
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init optDirExtension #2 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new DexLoader #2 dexFile is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 652
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 658
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 660
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 662
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    .line 663
    .local v7, "hostContext":Landroid/content/Context;
    if-nez v7, :cond_4

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 664
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v1

    const/16 v2, 0xe3

    const-string v3, "host context is null!"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    move v1, v11

    .line 665
    goto/16 :goto_0

    .line 641
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v7    # "hostContext":Landroid/content/Context;
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    .line 668
    .restart local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .restart local v7    # "hostContext":Landroid/content/Context;
    :cond_4
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V

    .line 673
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v4    # "optDirExtension":Ljava/lang/String;
    .end local v6    # "dexFile":Ljava/io/File;
    .end local v7    # "hostContext":Landroid/content/Context;
    .end local v8    # "optDir":Ljava/io/File;
    :cond_5
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "canLoadX5CoreForThirdApp"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 674
    .local v9, "ret":Ljava/lang/Object;
    if-eqz v9, :cond_6

    .line 676
    instance-of v1, v9, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 678
    check-cast v9, Ljava/lang/Boolean;

    .end local v9    # "ret":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto/16 :goto_0

    .restart local v9    # "ret":Ljava/lang/Object;
    :cond_6
    move v1, v11

    .line 682
    goto/16 :goto_0

    .line 684
    .end local v9    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v10

    .line 685
    .local v10, "t":Ljava/lang/Throwable;
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "canLoadX5FirstTimeThirdApp sys WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 687
    goto/16 :goto_0
.end method

.method public static canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1572
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/QbSdk$1;->start()V

    .line 1600
    return-void
.end method

.method public static canOpenMimeFileType(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "mimeType"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 1471
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->init(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1475
    :cond_0
    return v1
.end method

.method public static canOpenWebPlus(Landroid/content/Context;)Z
    .locals 25
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 973
    sget v22, Lcom/tencent/smtt/sdk/QbSdk;->sTotalRAM:I

    if-nez v22, :cond_0

    .line 975
    invoke-static {}, Lcom/tencent/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v22

    sput v22, Lcom/tencent/smtt/sdk/QbSdk;->sTotalRAM:I

    .line 978
    :cond_0
    const-string v22, "QbSdk"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "canOpenWebPlus - totalRAM: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget v24, Lcom/tencent/smtt/sdk/QbSdk;->sTotalRAM:I

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    sget v22, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v23, 0x7

    move/from16 v0, v22

    move/from16 v1, v23

    if-lt v0, v1, :cond_1

    sget v22, Lcom/tencent/smtt/sdk/QbSdk;->sTotalRAM:I

    sget v23, Lcom/tencent/smtt/sdk/QbSdk;->X5_ENABLE_BOUNDS:I

    move/from16 v0, v22

    move/from16 v1, v23

    if-ge v0, v1, :cond_3

    .line 983
    :cond_1
    const/16 v22, 0x0

    .line 1091
    :cond_2
    :goto_0
    return v22

    .line 986
    :cond_3
    if-nez p0, :cond_4

    .line 988
    const/16 v22, 0x0

    goto :goto_0

    .line 991
    :cond_4
    const/16 v19, 0x0

    .line 993
    .local v19, "tbsCoreVersion":I
    const/4 v11, 0x0

    .line 994
    .local v11, "installedIns":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 997
    .local v3, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v21, Ljava/io/File;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    const-string v23, "tbs.conf"

    invoke-direct/range {v21 .. v23}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 999
    .local v21, "x5ConfFile":Ljava/io/File;
    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .local v12, "installedIns":Ljava/io/InputStream;
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1001
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .local v4, "bis":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v15, Ljava/util/Properties;

    invoke-direct {v15}, Ljava/util/Properties;-><init>()V

    .line 1003
    .local v15, "installedProp":Ljava/util/Properties;
    invoke-virtual {v15, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1005
    const-string v22, "android_sdk_max_supported"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1006
    .local v9, "installedCorrMaxSdkVer":Ljava/lang/String;
    const-string v22, "android_sdk_min_supported"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1008
    .local v10, "installedCorrMinSdkVer":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 1009
    .local v13, "installedMaxSdkVer":I
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 1011
    .local v14, "installedMinSdkVer":I
    sget-object v22, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 1012
    .local v18, "sdkVersion":I
    move/from16 v0, v18

    if-gt v0, v13, :cond_5

    move/from16 v0, v18

    if-ge v0, v14, :cond_6

    .line 1014
    :cond_5
    const-string v22, "QbSdk"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "canOpenWebPlus - sdkVersion: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1015
    const/16 v22, 0x0

    .line 1031
    if-eqz v4, :cond_2

    .line 1033
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1036
    :catch_0
    move-exception v23

    goto :goto_0

    .line 1018
    :cond_6
    :try_start_4
    const-string v22, "tbs_core_version"

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v19

    .line 1031
    if-eqz v4, :cond_7

    .line 1033
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1041
    :cond_7
    :goto_1
    const/16 v16, 0x0

    .line 1042
    .local v16, "isX5Disabled":Z
    const/4 v7, 0x0

    .line 1045
    .local v7, "extensionIns":Ljava/io/InputStream;
    :try_start_6
    new-instance v5, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v22

    const-string v23, "tbs_extension.conf"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1046
    .local v5, "configFile":Ljava/io/File;
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1047
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .local v8, "extensionIns":Ljava/io/InputStream;
    :try_start_7
    new-instance v17, Ljava/util/Properties;

    invoke-direct/range {v17 .. v17}, Ljava/util/Properties;-><init>()V

    .line 1048
    .local v17, "prop":Ljava/util/Properties;
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1050
    const-string v22, "tbs_local_version"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 1051
    .local v20, "tbsLocalVersion":I
    const-string v22, "app_versioncode_for_switch"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v2

    .line 1052
    .local v2, "appVersionCodeForSwitch":I
    const v22, 0x54c5638

    move/from16 v0, v19

    move/from16 v1, v22

    if-eq v0, v1, :cond_8

    const v22, 0x54c5638

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_d

    .line 1054
    :cond_8
    const/16 v16, 0x0

    .line 1081
    :cond_9
    :goto_2
    if-eqz v8, :cond_a

    .line 1083
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :cond_a
    move-object v7, v8

    .line 1091
    .end local v2    # "appVersionCodeForSwitch":I
    .end local v5    # "configFile":Ljava/io/File;
    .end local v8    # "extensionIns":Ljava/io/InputStream;
    .end local v17    # "prop":Ljava/util/Properties;
    .end local v20    # "tbsLocalVersion":I
    .restart local v7    # "extensionIns":Ljava/io/InputStream;
    :cond_b
    :goto_3
    if-nez v16, :cond_12

    const/16 v22, 0x1

    goto/16 :goto_0

    .line 1021
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .end local v9    # "installedCorrMaxSdkVer":Ljava/lang/String;
    .end local v10    # "installedCorrMinSdkVer":Ljava/lang/String;
    .end local v12    # "installedIns":Ljava/io/InputStream;
    .end local v13    # "installedMaxSdkVer":I
    .end local v14    # "installedMinSdkVer":I
    .end local v15    # "installedProp":Ljava/util/Properties;
    .end local v16    # "isX5Disabled":Z
    .end local v18    # "sdkVersion":I
    .end local v21    # "x5ConfFile":Ljava/io/File;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 1023
    .local v6, "e":Ljava/lang/Throwable;
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1024
    const-string v22, "QbSdk"

    const-string v23, "canOpenWebPlus - canLoadX5 Exception"

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1025
    const/16 v22, 0x0

    .line 1031
    if-eqz v3, :cond_2

    .line 1033
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 1036
    :catch_2
    move-exception v23

    goto/16 :goto_0

    .line 1029
    .end local v6    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v22

    .line 1031
    :goto_5
    if-eqz v3, :cond_c

    .line 1033
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1038
    :cond_c
    :goto_6
    throw v22

    .line 1056
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .restart local v2    # "appVersionCodeForSwitch":I
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "configFile":Ljava/io/File;
    .restart local v8    # "extensionIns":Ljava/io/InputStream;
    .restart local v9    # "installedCorrMaxSdkVer":Ljava/lang/String;
    .restart local v10    # "installedCorrMinSdkVer":Ljava/lang/String;
    .restart local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v13    # "installedMaxSdkVer":I
    .restart local v14    # "installedMinSdkVer":I
    .restart local v15    # "installedProp":Ljava/util/Properties;
    .restart local v16    # "isX5Disabled":Z
    .restart local v17    # "prop":Ljava/util/Properties;
    .restart local v18    # "sdkVersion":I
    .restart local v20    # "tbsLocalVersion":I
    .restart local v21    # "x5ConfFile":Ljava/io/File;
    :cond_d
    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_e

    .line 1058
    const/16 v16, 0x0

    goto :goto_2

    .line 1060
    :cond_e
    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_9

    .line 1062
    if-lez v2, :cond_f

    :try_start_c
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v22

    move/from16 v0, v22

    if-eq v2, v0, :cond_f

    .line 1064
    const/16 v16, 0x0

    goto :goto_2

    .line 1068
    :cond_f
    const-string/jumbo v22, "x5_disabled"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v22

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v22, v0

    const-string v23, "switch_backupcore_enable"

    const/16 v24, 0x0

    invoke-interface/range {v22 .. v24}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-result v22

    if-nez v22, :cond_10

    const/16 v16, 0x1

    :goto_7
    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    .line 1086
    :catch_3
    move-exception v22

    move-object v7, v8

    .line 1089
    .end local v8    # "extensionIns":Ljava/io/InputStream;
    .restart local v7    # "extensionIns":Ljava/io/InputStream;
    goto :goto_3

    .line 1072
    .end local v2    # "appVersionCodeForSwitch":I
    .end local v5    # "configFile":Ljava/io/File;
    .end local v17    # "prop":Ljava/util/Properties;
    .end local v20    # "tbsLocalVersion":I
    :catch_4
    move-exception v6

    .line 1074
    .restart local v6    # "e":Ljava/lang/Throwable;
    :goto_8
    const/16 v16, 0x1

    .line 1075
    :try_start_d
    const-string v22, "QbSdk"

    const-string v23, "canOpenWebPlus - isX5Disabled Exception"

    invoke-static/range {v22 .. v23}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1081
    if-eqz v7, :cond_b

    .line 1083
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_3

    .line 1086
    :catch_5
    move-exception v22

    goto/16 :goto_3

    .line 1079
    .end local v6    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v22

    .line 1081
    :goto_9
    if-eqz v7, :cond_11

    .line 1083
    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 1088
    :cond_11
    :goto_a
    throw v22

    .line 1091
    :cond_12
    const/16 v22, 0x0

    goto/16 :goto_0

    .line 1036
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .end local v16    # "isX5Disabled":Z
    :catch_6
    move-exception v22

    goto/16 :goto_1

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v9    # "installedCorrMaxSdkVer":Ljava/lang/String;
    .end local v10    # "installedCorrMinSdkVer":Ljava/lang/String;
    .end local v12    # "installedIns":Ljava/io/InputStream;
    .end local v13    # "installedMaxSdkVer":I
    .end local v14    # "installedMinSdkVer":I
    .end local v15    # "installedProp":Ljava/util/Properties;
    .end local v18    # "sdkVersion":I
    .end local v21    # "x5ConfFile":Ljava/io/File;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    :catch_7
    move-exception v23

    goto :goto_6

    .line 1086
    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v7    # "extensionIns":Ljava/io/InputStream;
    .restart local v9    # "installedCorrMaxSdkVer":Ljava/lang/String;
    .restart local v10    # "installedCorrMinSdkVer":Ljava/lang/String;
    .restart local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v13    # "installedMaxSdkVer":I
    .restart local v14    # "installedMinSdkVer":I
    .restart local v15    # "installedProp":Ljava/util/Properties;
    .restart local v16    # "isX5Disabled":Z
    .restart local v18    # "sdkVersion":I
    .restart local v21    # "x5ConfFile":Ljava/io/File;
    :catch_8
    move-exception v23

    goto :goto_a

    .line 1079
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .restart local v5    # "configFile":Ljava/io/File;
    .restart local v8    # "extensionIns":Ljava/io/InputStream;
    :catchall_2
    move-exception v22

    move-object v7, v8

    .end local v8    # "extensionIns":Ljava/io/InputStream;
    .restart local v7    # "extensionIns":Ljava/io/InputStream;
    goto :goto_9

    .line 1072
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .restart local v8    # "extensionIns":Ljava/io/InputStream;
    :catch_9
    move-exception v6

    move-object v7, v8

    .end local v8    # "extensionIns":Ljava/io/InputStream;
    .restart local v7    # "extensionIns":Ljava/io/InputStream;
    goto :goto_8

    .line 1029
    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "configFile":Ljava/io/File;
    .end local v7    # "extensionIns":Ljava/io/InputStream;
    .end local v9    # "installedCorrMaxSdkVer":Ljava/lang/String;
    .end local v10    # "installedCorrMinSdkVer":Ljava/lang/String;
    .end local v13    # "installedMaxSdkVer":I
    .end local v14    # "installedMinSdkVer":I
    .end local v15    # "installedProp":Ljava/util/Properties;
    .end local v16    # "isX5Disabled":Z
    .end local v18    # "sdkVersion":I
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    :catchall_3
    move-exception v22

    move-object v11, v12

    .end local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    goto/16 :goto_5

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v12    # "installedIns":Ljava/io/InputStream;
    :catchall_4
    move-exception v22

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v11, v12

    .end local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    goto/16 :goto_5

    .line 1021
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .restart local v12    # "installedIns":Ljava/io/InputStream;
    :catch_a
    move-exception v6

    move-object v11, v12

    .end local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    goto/16 :goto_4

    .end local v3    # "bis":Ljava/io/BufferedInputStream;
    .end local v11    # "installedIns":Ljava/io/InputStream;
    .restart local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v12    # "installedIns":Ljava/io/InputStream;
    :catch_b
    move-exception v6

    move-object v3, v4

    .end local v4    # "bis":Ljava/io/BufferedInputStream;
    .restart local v3    # "bis":Ljava/io/BufferedInputStream;
    move-object v11, v12

    .end local v12    # "installedIns":Ljava/io/InputStream;
    .restart local v11    # "installedIns":Ljava/io/InputStream;
    goto/16 :goto_4
.end method

.method public static canUseVideoFeatrue(Landroid/content/Context;I)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "featrueId"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1172
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "canUseVideoFeatrue"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1173
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 3263
    if-eqz p1, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3270
    :cond_0
    :goto_0
    return v2

    .line 3267
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x2000

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 3268
    .local v1, "info":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x1

    goto :goto_0

    .line 3269
    .end local v1    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v0

    .line 3270
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    goto :goto_0
.end method

.method public static checkContentProviderPrivilage(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/16 v7, 0x18

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2860
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v6, v7, :cond_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_0

    const-string v6, "com.tencent.mobileqq"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2863
    :try_start_0
    const-string v0, ""

    .line 2864
    .local v0, "authority":Ljava/lang/String;
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.support.v4.content.FileProvider"

    invoke-direct {v1, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2866
    .local v1, "componentName":Landroid/content/ComponentName;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 2868
    .local v3, "info":Landroid/content/pm/ProviderInfo;
    iget-object v0, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-nez v6, :cond_1

    .line 2885
    .end local v0    # "authority":Ljava/lang/String;
    .end local v1    # "componentName":Landroid/content/ComponentName;
    .end local v3    # "info":Landroid/content/pm/ProviderInfo;
    :cond_0
    :goto_0
    return v4

    .line 2872
    :catch_0
    move-exception v2

    .line 2873
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2877
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".provider"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    .line 2879
    .restart local v3    # "info":Landroid/content/pm/ProviderInfo;
    if-nez v3, :cond_2

    .line 2880
    const-string v6, "QbSdk"

    const-string v7, "Must declare com.tencent.smtt.utils.FileProvider in AndroidManifest above Android 7.0,please view document in x5.tencent.com"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    :cond_2
    if-nez v3, :cond_0

    move v4, v5

    goto :goto_0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 2520
    return-void
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isClearCookie"    # Z

    .prologue
    .line 2531
    const-string v5, "QbSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearAllWebViewCache("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    const/4 v1, 0x0

    .line 2538
    .local v1, "is_in_x5_mode":Z
    :try_start_0
    new-instance v2, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 2539
    .local v2, "sdkWebView":Lcom/tencent/smtt/sdk/WebView;
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getWebViewClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2541
    const/4 v1, 0x1

    .line 2543
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v4

    .line 2544
    .local v4, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2546
    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->clearAllX5Cache(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2559
    .end local v2    # "sdkWebView":Lcom/tencent/smtt/sdk/WebView;
    .end local v4    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 2560
    const-string v5, "QbSdk"

    const-string v6, "is_in_x5_mode --> no need to clear system webview!"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :goto_1
    return-void

    .line 2554
    :catch_0
    move-exception v0

    .line 2556
    .local v0, "e":Ljava/lang/Throwable;
    const-string v5, "QbSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearAllWebViewCache exception 2 -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2566
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_1
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2568
    .local v3, "sysWebView":Landroid/webkit/WebView;
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-lt v5, v6, :cond_2

    .line 2569
    const-string v5, "searchBoxJavaBridge_"

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2570
    const-string v5, "accessibility"

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2571
    const-string v5, "accessibilityTraversal"

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2573
    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2574
    if-eqz p1, :cond_3

    .line 2575
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 2576
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 2578
    :cond_3
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebViewDatabase;->clearUsernamePassword()V

    .line 2579
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebViewDatabase;->clearHttpAuthUsernamePassword()V

    .line 2580
    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebViewDatabase;->clearFormData()V

    .line 2581
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 2582
    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/webkit/WebIconDatabase;->removeAllIcons()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2588
    .end local v3    # "sysWebView":Landroid/webkit/WebView;
    :catch_1
    move-exception v0

    .line 2590
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v5, "QbSdk"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clearAllWebViewCache exception 1 -- "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static clearPluginConfigFile(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x0

    .line 848
    if-nez p0, :cond_0

    .line 893
    :goto_0
    return v7

    .line 853
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v9, "com.tencent.portfolio"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 855
    const-string v8, "QbSdk"

    const-string v9, "clearPluginConfigFile #1"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v6

    .line 858
    .local v6, "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v8, v6, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "app_versionname"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 860
    .local v2, "oldAppVersionName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "com.tencent.portfolio"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 861
    .local v3, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 863
    .local v1, "newAppVersionName":Ljava/lang/String;
    const-string v8, "QbSdk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearPluginConfigFile oldAppVersionName is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " newAppVersionName is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    if-nez v2, :cond_2

    .line 893
    .end local v1    # "newAppVersionName":Ljava/lang/String;
    .end local v2    # "oldAppVersionName":Ljava/lang/String;
    .end local v3    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v6    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_1
    :goto_1
    const/4 v7, 0x1

    goto :goto_0

    .line 869
    .restart local v1    # "newAppVersionName":Ljava/lang/String;
    .restart local v2    # "oldAppVersionName":Ljava/lang/String;
    .restart local v3    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .restart local v6    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 875
    const-string v8, "plugin_setting"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 876
    .local v4, "preferfences":Landroid/content/SharedPreferences;
    if-eqz v4, :cond_1

    .line 878
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 879
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 880
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 882
    const-string v8, "QbSdk"

    const-string v9, "clearPluginConfigFile done"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 887
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "newAppVersionName":Ljava/lang/String;
    .end local v2    # "oldAppVersionName":Ljava/lang/String;
    .end local v3    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v4    # "preferfences":Landroid/content/SharedPreferences;
    .end local v6    # "tbsDownloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :catch_0
    move-exception v5

    .line 889
    .local v5, "t":Ljava/lang/Throwable;
    const-string v8, "QbSdk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "clearPluginConfigFile error is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static closeFileReader(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1604
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 1605
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 1611
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1613
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->closeFileReader()V

    .line 1615
    :cond_0
    return-void
.end method

.method public static continueLoadSo(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 2230
    const-string v0, "com.tencent.mm"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    sget-boolean v0, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    if-eqz v0, :cond_0

    .line 2234
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v1, "continueLoadSo"

    new-array v2, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    :cond_0
    return-void
.end method

.method public static createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 3002
    if-nez p0, :cond_0

    .line 3003
    const/4 v4, 0x0

    .line 3035
    .end local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :goto_0
    return v4

    .line 3005
    .restart local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3006
    const/4 v4, 0x0

    goto :goto_0

    .line 3008
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/smtt/sdk/QbSdk;->isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 3010
    const/4 v4, 0x0

    goto :goto_0

    .line 3012
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    .line 3013
    .local v3, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3015
    const/4 v0, 0x0

    .line 3017
    .local v0, "icondata":Landroid/graphics/Bitmap;
    instance-of v4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_3

    .line 3019
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .end local p3    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3023
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 3024
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v4, "QbSdk"

    const-string v5, "qbsdk createMiniQBShortCut"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3025
    const-string v4, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v5, "createMiniQBShortCut"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-class v8, Landroid/graphics/Bitmap;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    const/4 v8, 0x1

    aput-object p1, v7, v8

    const/4 v8, 0x2

    aput-object p2, v7, v8

    const/4 v8, 0x3

    aput-object v0, v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3029
    .local v2, "ret":Ljava/lang/Object;
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qbsdk after createMiniQBShortCut ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3030
    if-eqz v2, :cond_4

    .line 3031
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 3032
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 3035
    .end local v0    # "icondata":Landroid/graphics/Bitmap;
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v2    # "ret":Ljava/lang/Object;
    .restart local p3    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static deleteMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "cx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3071
    if-nez p0, :cond_1

    .line 3091
    :cond_0
    :goto_0
    return v3

    .line 3074
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3077
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 3078
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3081
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 3082
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "deleteMiniQBShortCut"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v3

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v3

    aput-object p1, v8, v4

    aput-object p2, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3086
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_0

    move v3, v4

    .line 3087
    goto :goto_0
.end method

.method public static disAllowThirdAppDownload()V
    .locals 1

    .prologue
    .line 3431
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->sAllowThirdPartyAppDownload:Z

    .line 3432
    return-void
.end method

.method public static disableAutoCreateX5Webview()V
    .locals 1

    .prologue
    .line 1946
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mNeedCreateX5webviewAfterInit:Z

    .line 1947
    return-void
.end method

.method public static fileInfoDetect(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3411
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 3412
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3415
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v1

    .line 3416
    .local v1, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "fileInfoDetect"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/webkit/ValueCallback;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3425
    .end local v1    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_0
    :goto_0
    return-void

    .line 3421
    :catch_0
    move-exception v0

    .line 3422
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static forceSysWebView()V
    .locals 2

    .prologue
    .line 1556
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 1557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SysWebViewForcedByOuter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedByOuterInfo:Ljava/lang/String;

    .line 1558
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: SysWebViewForcedByOuter"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    return-void
.end method

.method static declared-synchronized forceSysWebViewInner(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "reason"    # Ljava/lang/String;

    .prologue
    .line 1542
    const-class v1, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1552
    :goto_0
    monitor-exit v1

    return-void

    .line 1546
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    .line 1547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceSysWebViewInner: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    .line 1548
    const-string v0, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk.SysWebViewForcedInner..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v2, 0x191

    new-instance v3, Ljava/lang/Throwable;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1542
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getApkFileSize(Landroid/content/Context;)J
    .locals 4
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, 0x0

    .line 2357
    if-eqz p0, :cond_0

    .line 2358
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_apkfilesize"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2360
    :cond_0
    return-wide v0
.end method

.method public static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1740
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 1741
    .local v3, "pid":I
    const-string v5, ""

    .line 1742
    .local v5, "processName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "activity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    move-object v0, v7

    check-cast v0, Landroid/app/ActivityManager;

    move-object v2, v0

    .line 1744
    .local v2, "manager":Landroid/app/ActivityManager;
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1745
    .local v4, "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v7, v3, :cond_0

    .line 1746
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1751
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "manager":Landroid/app/ActivityManager;
    .end local v3    # "pid":I
    .end local v4    # "process":Landroid/app/ActivityManager$RunningAppProcessInfo;
    .end local v5    # "processName":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 1753
    .local v6, "t":Ljava/lang/Throwable;
    const-string v5, ""

    .end local v6    # "t":Ljava/lang/Throwable;
    :cond_1
    return-object v5
.end method

.method public static getDexLoaderFileList(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0, "callerCXT"    # Landroid/content/Context;
    .param p1, "hostCXT"    # Landroid/content/Context;
    .param p2, "paraPath"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2269
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    instance-of v4, v4, [Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 2271
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    array-length v3, v4

    .line 2272
    .local v3, "size":I
    new-array v0, v3, [Ljava/lang/String;

    .line 2273
    .local v0, "files":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 2275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 2273
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2282
    .end local v0    # "files":[Ljava/lang/String;
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v5, "getJarFiles"

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v8

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v9

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    new-array v7, v11, [Ljava/lang/Object;

    aput-object p0, v7, v8

    aput-object p1, v7, v9

    aput-object p2, v7, v10

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2285
    .local v2, "ret":Ljava/lang/Object;
    instance-of v4, v2, [Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v4, v2

    :goto_1
    check-cast v4, [Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    move-object v0, v4

    .end local v2    # "ret":Ljava/lang/Object;
    :cond_1
    return-object v0

    .restart local v2    # "ret":Ljava/lang/Object;
    :cond_2
    new-array v4, v9, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v8

    goto :goto_1
.end method

.method public static getDownloadWithoutWifi()Z
    .locals 1

    .prologue
    .line 2348
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    return v0
.end method

.method private static getEmerGentCore(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tmpDir"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x0

    .line 1637
    const-string v11, "tbs"

    invoke-virtual {p0, v11, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v9

    .line 1638
    .local v9, "tbsDir":Ljava/io/File;
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1639
    .local v10, "tmpTbsCoreCopyDir":Ljava/io/File;
    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_1

    .line 1682
    :cond_0
    :goto_0
    return v8

    .line 1644
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v11, "tbs.conf"

    invoke-direct {v2, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1645
    .local v2, "confFile":Ljava/io/File;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 1650
    const/4 v5, 0x0

    .line 1651
    .local v5, "installedIns":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 1654
    .local v0, "bis":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1655
    .end local v5    # "installedIns":Ljava/io/InputStream;
    .local v6, "installedIns":Ljava/io/InputStream;
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1656
    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .local v1, "bis":Ljava/io/BufferedInputStream;
    :try_start_2
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    .line 1658
    .local v7, "installedProp":Ljava/util/Properties;
    invoke-virtual {v7, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1660
    const-string v11, "emergent_core"

    invoke-virtual {v7, v11}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1662
    .local v4, "emergent_core":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    .line 1675
    .local v8, "int_emergent_core":I
    if-eqz v1, :cond_0

    .line 1677
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1680
    :catch_0
    move-exception v11

    goto :goto_0

    .line 1667
    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .end local v4    # "emergent_core":Ljava/lang/String;
    .end local v6    # "installedIns":Ljava/io/InputStream;
    .end local v7    # "installedProp":Ljava/util/Properties;
    .end local v8    # "int_emergent_core":I
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    .restart local v5    # "installedIns":Ljava/io/InputStream;
    :catch_1
    move-exception v3

    .line 1675
    .local v3, "e":Ljava/lang/Throwable;
    :goto_1
    if-eqz v0, :cond_0

    .line 1677
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1680
    :catch_2
    move-exception v11

    goto :goto_0

    .line 1673
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v11

    .line 1675
    :goto_2
    if-eqz v0, :cond_2

    .line 1677
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1682
    :cond_2
    :goto_3
    throw v11

    .line 1680
    :catch_3
    move-exception v12

    goto :goto_3

    .line 1673
    .end local v5    # "installedIns":Ljava/io/InputStream;
    .restart local v6    # "installedIns":Ljava/io/InputStream;
    :catchall_1
    move-exception v11

    move-object v5, v6

    .end local v6    # "installedIns":Ljava/io/InputStream;
    .restart local v5    # "installedIns":Ljava/io/InputStream;
    goto :goto_2

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "installedIns":Ljava/io/InputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "installedIns":Ljava/io/InputStream;
    :catchall_2
    move-exception v11

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "installedIns":Ljava/io/InputStream;
    .restart local v5    # "installedIns":Ljava/io/InputStream;
    goto :goto_2

    .line 1667
    .end local v5    # "installedIns":Ljava/io/InputStream;
    .restart local v6    # "installedIns":Ljava/io/InputStream;
    :catch_4
    move-exception v3

    move-object v5, v6

    .end local v6    # "installedIns":Ljava/io/InputStream;
    .restart local v5    # "installedIns":Ljava/io/InputStream;
    goto :goto_1

    .end local v0    # "bis":Ljava/io/BufferedInputStream;
    .end local v5    # "installedIns":Ljava/io/InputStream;
    .restart local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v6    # "installedIns":Ljava/io/InputStream;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "bis":Ljava/io/BufferedInputStream;
    .restart local v0    # "bis":Ljava/io/BufferedInputStream;
    move-object v5, v6

    .end local v6    # "installedIns":Ljava/io/InputStream;
    .restart local v5    # "installedIns":Ljava/io/InputStream;
    goto :goto_1
.end method

.method protected static getGuid()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3395
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 3396
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3399
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 3400
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v3, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v4, "getGUID"

    new-array v5, v6, [Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3401
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 3402
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3403
    check-cast v1, Ljava/lang/String;

    .line 3407
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v1    # "obj":Ljava/lang/Object;
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getIsSysWebViewForcedByOuter()Z
    .locals 1

    .prologue
    .line 273
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    return v0
.end method

.method public static getJarFilesAndLibraryPath(Landroid/content/Context;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2242
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 2244
    const-string v3, "QbSdk"

    const-string v4, "getJarFilesAndLibraryPath sExtensionObj is null"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2262
    :goto_0
    return v2

    .line 2248
    :cond_0
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v5, "canLoadX5CoreAndNotLoadSo"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    new-array v7, v3, [Ljava/lang/Object;

    const v8, 0xaab8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "ret":Ljava/lang/Object;
    move-object v0, v1

    .line 2251
    check-cast v0, Landroid/os/Bundle;

    .line 2253
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 2255
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getJarFilesAndLibraryPath bundle is null and coreverison is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, v3, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2259
    :cond_1
    const-string v2, "tbs_jarfiles"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sJarFiles:[Ljava/lang/String;

    .line 2260
    const-string v2, "tbs_librarypath"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sLibraryPath:Ljava/lang/String;

    move v2, v3

    .line 2262
    goto :goto_0
.end method

.method public static getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 2985
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 2986
    .local v0, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 2991
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2993
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/X5CoreWizard;->getMiniQBVersion()Ljava/lang/String;

    move-result-object v1

    .line 2995
    :cond_0
    return-object v1
.end method

.method public static getOnlyDownload()Z
    .locals 1

    .prologue
    .line 843
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mOnlyDownload:Z

    return v0
.end method

.method public static getQQBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1530
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    return-object v0
.end method

.method public static getSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3375
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    return-object v0
.end method

.method public static getTBSInstalling()Z
    .locals 1

    .prologue
    .line 2372
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    return v0
.end method

.method public static getTID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1518
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    return-object v0
.end method

.method static getTbsCoreVersionString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2441
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersionString:Ljava/lang/String;

    return-object v0
.end method

.method public static getTbsResourcesPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 1522
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getTbsResourcesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTbsSdkVersion()I
    .locals 1

    .prologue
    .line 2180
    const v0, 0xaab8

    return v0
.end method

.method public static getTbsVersion(Landroid/content/Context;)I
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 2200
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2201
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v0

    .line 2209
    :goto_0
    return v0

    .line 2205
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v0

    .line 2209
    .local v0, "coreVersion":I
    goto :goto_0
.end method

.method public static getTbsVersionForCrash(Landroid/content/Context;)I
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 2215
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2216
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;Z)I

    move-result v0

    .line 2224
    :cond_0
    :goto_0
    return v0

    .line 2220
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolockForCrash(Landroid/content/Context;)I

    move-result v0

    .line 2221
    .local v0, "coreVersion":I
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2222
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static getTmpDirTbsVersion(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 3453
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3454
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsVersion(Landroid/content/Context;I)I

    move-result v0

    .line 3458
    :cond_0
    :goto_0
    return v0

    .line 3455
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v1

    const-string v2, "copy_status"

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getIntStatus(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 3456
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsVersion(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method static incrUpdate(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0xd8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 906
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initExtension(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 907
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const-string v3, "initForPatch return false!"

    invoke-virtual {v2, v9, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move-object v0, v1

    .line 922
    :goto_0
    return-object v0

    .line 913
    :cond_0
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v3, "incrUpdate"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v7

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v7

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 915
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_1

    .line 916
    check-cast v0, Landroid/os/Bundle;

    goto :goto_0

    .line 918
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v2

    const-string v3, "incrUpdate return null!"

    invoke-virtual {v2, v9, v3}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    move-object v0, v1

    .line 922
    goto :goto_0
.end method

.method private static init(Landroid/content/Context;Z)Z
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isReaderView"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 279
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 284
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    if-nez v1, :cond_0

    .line 286
    const-string v1, "QbSdk"

    const-string v2, "svn revision: jnizz; SDK_VERSION_CODE: 43704; SDK_VERSION_NAME: 4.3.0.1155"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->sIsVersionPrinted:Z

    .line 292
    :cond_0
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    .line 294
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x19e

    new-instance v3, Ljava/lang/Throwable;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedInnerInfo:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 297
    const/4 v1, 0x0

    .line 479
    :goto_0
    return v1

    .line 300
    :cond_1
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    if-eqz v1, :cond_2

    .line 303
    const-string v1, "QbSdk"

    const-string v2, "QbSdk init mIsSysWebViewForcedByOuter = true"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 304
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x192

    new-instance v3, Ljava/lang/Throwable;

    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->mSysWebViewForcedByOuterInfo:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 306
    const/4 v1, 0x0

    goto :goto_0

    .line 317
    :cond_2
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    if-nez v1, :cond_3

    .line 318
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->preloadX5Check(Landroid/content/Context;)V

    .line 325
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 326
    .local v9, "optDir":Ljava/io/File;
    if-nez v9, :cond_4

    .line 327
    const-string v1, "QbSdk"

    const-string v2, "QbSdk init (false) optDir == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x138

    new-instance v3, Ljava/lang/Throwable;

    const-string v5, "QbSdk.init (false) TbsCoreShareDir is null"

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 330
    const/4 v1, 0x0

    goto :goto_0

    .line 333
    :cond_4
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 335
    sget v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eqz v1, :cond_5

    sget v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 336
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 337
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 338
    const-string v1, "QbSdk"

    const-string v2, "QbSdk init (false) ERROR_UNMATCH_TBSCORE_VER_THIRDPARTY!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x12e

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sTbsVersion: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v13, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "; AvailableTbsCoreVersion: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 341
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 343
    :cond_5
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    .line 377
    :goto_1
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 382
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 358
    :cond_6
    const/4 v11, 0x0

    .line 359
    .local v11, "tbsCoreInstalledVer":I
    sget v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eqz v1, :cond_7

    .line 360
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v11

    .line 361
    sget v1, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    if-eq v1, v11, :cond_7

    .line 362
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 363
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    .line 364
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init (false) not isThirdPartyApp tbsCoreInstalledVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init (false) not isThirdPartyApp sTbsVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x12f

    new-instance v3, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sTbsVersion: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v13, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, "; tbsCoreInstalledVer: "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 370
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 373
    :cond_7
    sput v11, Lcom/tencent/smtt/sdk/QbSdk;->sTbsVersion:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 474
    .end local v9    # "optDir":Ljava/io/File;
    .end local v11    # "tbsCoreInstalledVer":I
    :catch_0
    move-exception v10

    .line 476
    .local v10, "t":Ljava/lang/Throwable;
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init Throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x132

    invoke-virtual {v1, p0, v2, v10}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 479
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 385
    .end local v10    # "t":Ljava/lang/Throwable;
    .restart local v9    # "optDir":Ljava/io/File;
    :cond_8
    const/4 v7, 0x0

    .line 386
    .local v7, "dexFile":Ljava/io/File;
    :try_start_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 388
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 389
    new-instance v7, Ljava/io/File;

    .end local v7    # "dexFile":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbs_sdk_extension_dex.jar"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .restart local v7    # "dexFile":Ljava/io/File;
    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_e

    .line 409
    :try_start_2
    const-string v1, "QbSdk"

    const-string v2, "QbSdk init (false) tbs_sdk_extension_dex.jar is not exist!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v12

    .line 412
    .local v12, "version":I
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "tbs_jars_fusion_dex.jar"

    invoke-direct {v8, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    .local v8, "fusionDexFile":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 414
    if-lez v12, :cond_b

    .line 415
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x1023

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tbs_sdk_extension_dex not exist(with fusion dex)!"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 434
    .end local v8    # "fusionDexFile":Ljava/io/File;
    .end local v12    # "version":I
    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 393
    :cond_9
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x130

    new-instance v3, Ljava/lang/Throwable;

    const-string v5, "isShareTbsCoreAvailable false!"

    invoke-direct {v3, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    .line 395
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 401
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 402
    .local v6, "corePath":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    .end local v7    # "dexFile":Ljava/io/File;
    const-string v1, "tbs_sdk_extension_dex.jar"

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .restart local v7    # "dexFile":Ljava/io/File;
    goto :goto_2

    .line 418
    .end local v6    # "corePath":Ljava/io/File;
    .restart local v8    # "fusionDexFile":Ljava/io/File;
    .restart local v12    # "version":I
    :cond_b
    :try_start_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x1024

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tbs_sdk_extension_dex not exist(with fusion dex)!"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    .line 430
    .end local v8    # "fusionDexFile":Ljava/io/File;
    .end local v12    # "version":I
    :catch_1
    move-exception v10

    .line 431
    .restart local v10    # "t":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 422
    .end local v10    # "t":Ljava/lang/Throwable;
    .restart local v8    # "fusionDexFile":Ljava/io/File;
    .restart local v12    # "version":I
    :cond_c
    if-lez v12, :cond_d

    .line 423
    :try_start_6
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x1019

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tbs_sdk_extension_dex not exist(without fusion dex)!"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 426
    :cond_d
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x101a

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "tbs_sdk_extension_dex not exist(without fusion dex)!"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_3

    .line 437
    .end local v8    # "fusionDexFile":Ljava/io/File;
    .end local v12    # "version":I
    :cond_e
    const/4 v4, 0x0

    .line 438
    .local v4, "optDirExtension":Ljava/lang/String;
    :try_start_7
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 440
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    .line 447
    :goto_4
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init optDirExtension #1 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new DexLoader #1 dexFile is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 456
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 462
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 464
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V

    .line 467
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "putInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x1

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x2

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x3

    const-class v13, Ljava/lang/String;

    aput-object v13, v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v14, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    aput-object v14, v5, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    aput-object v14, v5, v13

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "setClientVersion"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v13

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 444
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v4

    goto/16 :goto_4
.end method

.method public static initBuglyAsync(Z)V
    .locals 0
    .param p0, "enableBugly"    # Z

    .prologue
    .line 3436
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mIsBuglyEnabled:Z

    .line 3437
    return-void
.end method

.method static initExtension(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 700
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    move v1, v9

    .line 745
    :goto_0
    return v1

    .line 706
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 707
    .local v7, "optDir":Ljava/io/File;
    if-nez v7, :cond_1

    .line 708
    const-string v1, "QbSdk"

    const-string v2, "QbSdk initExtension (false) optDir == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    .line 709
    goto :goto_0

    .line 713
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v1, "tbs_sdk_extension_dex.jar"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 714
    .local v6, "dexFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    const-string v1, "QbSdk"

    const-string v2, "QbSdk initExtension (false) dexFile.exists()=false"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    move v1, v10

    .line 717
    goto :goto_0

    .line 720
    :cond_2
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new DexLoader #3 dexFile is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 728
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 734
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 735
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v9

    .line 736
    goto :goto_0

    .line 738
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v6    # "dexFile":Ljava/io/File;
    .end local v7    # "optDir":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 740
    .local v8, "t":Ljava/lang/Throwable;
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initExtension sys WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    .line 745
    goto/16 :goto_0
.end method

.method private static initForX5DisableConfig(Landroid/content/Context;)Z
    .locals 14
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 754
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    move v1, v10

    .line 833
    :goto_0
    return v1

    .line 759
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    .line 760
    .local v9, "optDir":Ljava/io/File;
    if-nez v9, :cond_1

    .line 762
    const-string v1, "QbSdk"

    const-string v2, "QbSdk initForX5DisableConfig (false) optDir == null"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 763
    goto :goto_0

    .line 766
    :cond_1
    const/4 v7, 0x0

    .line 767
    .local v7, "dexFile":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 769
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isShareTbsCoreAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    new-instance v7, Ljava/io/File;

    .end local v7    # "dexFile":Ljava/io/File;
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCorePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbs_sdk_extension_dex.jar"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .restart local v7    # "dexFile":Ljava/io/File;
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 789
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x196

    new-instance v3, Ljava/lang/Exception;

    const-string v5, "initForX5DisableConfig failure -- tbs_sdk_extension_dex.jar is not exist!"

    invoke-direct {v3, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;ILjava/lang/Throwable;)V

    move v1, v11

    .line 791
    goto :goto_0

    .line 775
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v1

    const/16 v2, 0x130

    invoke-virtual {v1, p0, v2}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    move v1, v11

    .line 776
    goto :goto_0

    .line 782
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 783
    .local v6, "corePath":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    .end local v7    # "dexFile":Ljava/io/File;
    const-string v1, "tbs_sdk_extension_dex.jar"

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v7    # "dexFile":Ljava/io/File;
    goto :goto_1

    .line 794
    .end local v6    # "corePath":Ljava/io/File;
    :cond_4
    const/4 v4, 0x0

    .line 795
    .local v4, "optDirExtension":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 797
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v4

    .line 804
    :goto_2
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QbSdk init optDirExtension #3 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new DexLoader #4 dexFile is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 813
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 819
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    .line 820
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V

    .line 823
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "putInfo"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v5

    const/4 v5, 0x1

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v5

    const/4 v5, 0x2

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v5

    const/4 v5, 0x3

    const-class v12, Ljava/lang/String;

    aput-object v12, v3, v5

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget-object v13, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    aput-object v13, v5, v12

    const/4 v12, 0x1

    sget-object v13, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    aput-object v13, v5, v12

    const/4 v12, 0x2

    sget-object v13, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    aput-object v13, v5, v12

    const/4 v12, 0x3

    sget-object v13, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    aput-object v13, v5, v12

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "setClientVersion"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    .line 826
    goto/16 :goto_0

    .line 801
    .end local v0    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto/16 :goto_2

    .line 828
    .end local v4    # "optDirExtension":Ljava/lang/String;
    .end local v7    # "dexFile":Ljava/io/File;
    .end local v9    # "optDir":Ljava/io/File;
    :catch_0
    move-exception v8

    .line 830
    .local v8, "e":Ljava/lang/Throwable;
    const-string v1, "QbSdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initForX5DisableConfig sys WebView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v11

    .line 833
    goto/16 :goto_0
.end method

.method public static initForinitAndNotLoadSo(Landroid/content/Context;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 568
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 570
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    .line 571
    .local v7, "optDir":Ljava/io/File;
    if-nez v7, :cond_1

    .line 572
    const-string v1, "QbSdk"

    const-string v2, "QbSdk initForinitAndNotLoadSo optDir == null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .end local v7    # "optDir":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 577
    .restart local v7    # "optDir":Ljava/io/File;
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v1, "tbs_sdk_extension_dex.jar"

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 584
    .local v6, "dexFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    const-string v1, "QbSdk"

    const-string v2, "QbSdk initForinitAndNotLoadSo dexFile.exists()=false"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 591
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 592
    .local v4, "optDirExtension":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->tryTbsCoreLoadFileLock(Landroid/content/Context;)Ljava/nio/channels/FileLock;

    .line 598
    new-instance v0, Lcom/tencent/smtt/export/external/DexLoader;

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/smtt/export/external/DexLoader;-><init>(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 604
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v1, "com.tencent.tbs.sdk.extension.TbsSDKExtension"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/export/external/DexLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    goto :goto_0
.end method

.method public static initTbsSettings(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3362
    .local p0, "settings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 3363
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    .line 3371
    :goto_0
    return-void

    .line 3366
    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3367
    :catch_0
    move-exception v0

    .line 3368
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static initX5Environment(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1976
    if-nez p0, :cond_0

    .line 1977
    const-string v0, "QbSdk"

    const-string v1, "initX5Environment,context=null"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    :goto_0
    return-void

    .line 1981
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->clearPluginConfigFile(Landroid/content/Context;)Z

    .line 1988
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$4;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    sput-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerForInit:Lcom/tencent/smtt/sdk/TbsListener;

    .line 2012
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2014
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v3

    sget v0, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, p0, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 2018
    :cond_1
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/sdk/QbSdk$5;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    invoke-static {p0, v2, v2, v1, v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2014
    goto :goto_1
.end method

.method public static installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "statKeyInstalling"    # Ljava/lang/String;
    .param p2, "statKeyInstalled"    # Ljava/lang/String;
    .param p3, "extraParams"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 1146
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 1147
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 1152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isTbsAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1154
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->wizard()Lcom/tencent/smtt/sdk/TbsWizard;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/TbsWizard;->installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    .line 1158
    :cond_0
    return v1
.end method

.method public static intentDispatch(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .param p0, "wv"    # Lcom/tencent/smtt/sdk/WebView;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "externalUrl"    # Ljava/lang/String;
    .param p3, "from"    # Ljava/lang/String;

    .prologue
    .line 3099
    if-nez p0, :cond_0

    .line 3100
    const/4 v2, 0x0

    .line 3153
    :goto_0
    return v2

    .line 3101
    :cond_0
    const-string v2, "mttbrowser://miniqb/ch=icon?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 3104
    .local v3, "cx":Landroid/content/Context;
    const-string/jumbo v2, "url="

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    .line 3105
    .local v13, "pos":I
    const/4 v4, 0x0

    .line 3106
    .local v4, "finalUrl":Ljava/lang/String;
    if-lez v13, :cond_1

    .line 3107
    add-int/lit8 v2, v13, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3109
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3111
    .local v12, "mParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v9, "unknown"

    .line 3113
    .local v9, "channelId":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v8, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3114
    .local v8, "callerAppName":Ljava/lang/String;
    move-object v9, v8

    .line 3120
    .end local v8    # "callerAppName":Ljava/lang/String;
    :goto_1
    const-string v14, "14004"

    .line 3121
    .local v14, "posId":Ljava/lang/String;
    const-string v2, "ChannelID"

    invoke-virtual {v12, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3122
    const-string v2, "PosID"

    invoke-virtual {v12, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    move-object v11, v4

    .line 3124
    .local v11, "jumpQBUrl":Ljava/lang/String;
    const-string v2, "miniqb://home"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3126
    const-string v11, "qb://navicard/addCard?cardId=168&cardName=168"

    .line 3129
    :cond_2
    const-string v2, "QbSdk.startMiniQBToLoadUrl"

    const/4 v5, 0x0

    invoke-static {v3, v11, v12, v2, v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v15

    .line 3132
    .local v15, "result":I
    if-eqz v15, :cond_4

    .line 3136
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v16

    .line 3137
    .local v16, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3140
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/smtt/sdk/X5CoreWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v2

    if-nez v2, :cond_3

    .line 3142
    const/4 v2, 0x1

    goto :goto_0

    .line 3116
    .end local v11    # "jumpQBUrl":Ljava/lang/String;
    .end local v14    # "posId":Ljava/lang/String;
    .end local v15    # "result":I
    .end local v16    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :catch_0
    move-exception v10

    .line 3118
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 3146
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v11    # "jumpQBUrl":Ljava/lang/String;
    .restart local v14    # "posId":Ljava/lang/String;
    .restart local v15    # "result":I
    .restart local v16    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3153
    .end local v3    # "cx":Landroid/content/Context;
    .end local v4    # "finalUrl":Ljava/lang/String;
    .end local v9    # "channelId":Ljava/lang/String;
    .end local v11    # "jumpQBUrl":Ljava/lang/String;
    .end local v12    # "mParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v13    # "pos":I
    .end local v14    # "posId":Ljava/lang/String;
    .end local v15    # "result":I
    .end local v16    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :cond_4
    :goto_2
    const/4 v2, 0x0

    goto :goto_0

    .line 3151
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p0, "cx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 3041
    if-nez p0, :cond_1

    .line 3066
    :cond_0
    :goto_0
    return v4

    .line 3044
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3047
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v3

    .line 3048
    .local v3, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3051
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v0

    .line 3052
    .local v0, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v6, "isMiniQBShortCutExist"

    new-array v7, v10, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p0, v8, v4

    aput-object p1, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3055
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 3056
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3057
    .local v2, "ret":Ljava/lang/Boolean;
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v2, v1

    .line 3059
    check-cast v2, Ljava/lang/Boolean;

    .line 3061
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0
.end method

.method public static isNeedInitX5FirstTime()Z
    .locals 1

    .prologue
    .line 3444
    sget-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->needInitX5FirstTime:Z

    return v0
.end method

.method private static isQBSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "cx"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 2912
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/tencent/smtt/sdk/QbSdk;->isSuportOpenFile(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isSuportOpenFile(Ljava/lang/String;I)Z
    .locals 11
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "mode"    # I

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3275
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3290
    :goto_0
    return v4

    .line 3278
    :cond_0
    const/16 v5, 0x4c

    new-array v2, v5, [Ljava/lang/String;

    const-string v5, "rar"

    aput-object v5, v2, v4

    const-string/jumbo v5, "zip"

    aput-object v5, v2, v7

    const-string v5, "tar"

    aput-object v5, v2, v8

    const-string v5, "bz2"

    aput-object v5, v2, v9

    const-string v5, "gz"

    aput-object v5, v2, v10

    const/4 v5, 0x5

    const-string v6, "7z"

    aput-object v6, v2, v5

    const/4 v5, 0x6

    const-string v6, "doc"

    aput-object v6, v2, v5

    const/4 v5, 0x7

    const-string v6, "docx"

    aput-object v6, v2, v5

    const/16 v5, 0x8

    const-string v6, "ppt"

    aput-object v6, v2, v5

    const/16 v5, 0x9

    const-string v6, "pptx"

    aput-object v6, v2, v5

    const/16 v5, 0xa

    const-string/jumbo v6, "xls"

    aput-object v6, v2, v5

    const/16 v5, 0xb

    const-string/jumbo v6, "xlsx"

    aput-object v6, v2, v5

    const/16 v5, 0xc

    const-string/jumbo v6, "txt"

    aput-object v6, v2, v5

    const/16 v5, 0xd

    const-string v6, "pdf"

    aput-object v6, v2, v5

    const/16 v5, 0xe

    const-string v6, "epub"

    aput-object v6, v2, v5

    const/16 v5, 0xf

    const-string v6, "chm"

    aput-object v6, v2, v5

    const/16 v5, 0x10

    const-string v6, "html"

    aput-object v6, v2, v5

    const/16 v5, 0x11

    const-string v6, "htm"

    aput-object v6, v2, v5

    const/16 v5, 0x12

    const-string/jumbo v6, "xml"

    aput-object v6, v2, v5

    const/16 v5, 0x13

    const-string v6, "mht"

    aput-object v6, v2, v5

    const/16 v5, 0x14

    const-string/jumbo v6, "url"

    aput-object v6, v2, v5

    const/16 v5, 0x15

    const-string v6, "ini"

    aput-object v6, v2, v5

    const/16 v5, 0x16

    const-string v6, "log"

    aput-object v6, v2, v5

    const/16 v5, 0x17

    const-string v6, "bat"

    aput-object v6, v2, v5

    const/16 v5, 0x18

    const-string v6, "php"

    aput-object v6, v2, v5

    const/16 v5, 0x19

    const-string v6, "js"

    aput-object v6, v2, v5

    const/16 v5, 0x1a

    const-string v6, "lrc"

    aput-object v6, v2, v5

    const/16 v5, 0x1b

    const-string v6, "jpg"

    aput-object v6, v2, v5

    const/16 v5, 0x1c

    const-string v6, "jpeg"

    aput-object v6, v2, v5

    const/16 v5, 0x1d

    const-string v6, "png"

    aput-object v6, v2, v5

    const/16 v5, 0x1e

    const-string v6, "gif"

    aput-object v6, v2, v5

    const/16 v5, 0x1f

    const-string v6, "bmp"

    aput-object v6, v2, v5

    const/16 v5, 0x20

    const-string v6, "tiff"

    aput-object v6, v2, v5

    const/16 v5, 0x21

    const-string/jumbo v6, "webp"

    aput-object v6, v2, v5

    const/16 v5, 0x22

    const-string v6, "mp3"

    aput-object v6, v2, v5

    const/16 v5, 0x23

    const-string v6, "m4a"

    aput-object v6, v2, v5

    const/16 v5, 0x24

    const-string v6, "aac"

    aput-object v6, v2, v5

    const/16 v5, 0x25

    const-string v6, "amr"

    aput-object v6, v2, v5

    const/16 v5, 0x26

    const-string/jumbo v6, "wav"

    aput-object v6, v2, v5

    const/16 v5, 0x27

    const-string v6, "ogg"

    aput-object v6, v2, v5

    const/16 v5, 0x28

    const-string v6, "mid"

    aput-object v6, v2, v5

    const/16 v5, 0x29

    const-string v6, "ra"

    aput-object v6, v2, v5

    const/16 v5, 0x2a

    const-string/jumbo v6, "wma"

    aput-object v6, v2, v5

    const/16 v5, 0x2b

    const-string v6, "mpga"

    aput-object v6, v2, v5

    const/16 v5, 0x2c

    const-string v6, "ape"

    aput-object v6, v2, v5

    const/16 v5, 0x2d

    const-string v6, "flac"

    aput-object v6, v2, v5

    const/16 v5, 0x2e

    const-string v6, "RTSP"

    aput-object v6, v2, v5

    const/16 v5, 0x2f

    const-string v6, "RTP"

    aput-object v6, v2, v5

    const/16 v5, 0x30

    const-string v6, "SDP"

    aput-object v6, v2, v5

    const/16 v5, 0x31

    const-string v6, "RTMP"

    aput-object v6, v2, v5

    const/16 v5, 0x32

    const-string v6, "mp4"

    aput-object v6, v2, v5

    const/16 v5, 0x33

    const-string v6, "flv"

    aput-object v6, v2, v5

    const/16 v5, 0x34

    const-string v6, "avi"

    aput-object v6, v2, v5

    const/16 v5, 0x35

    const-string v6, "3gp"

    aput-object v6, v2, v5

    const/16 v5, 0x36

    const-string v6, "3gpp"

    aput-object v6, v2, v5

    const/16 v5, 0x37

    const-string/jumbo v6, "webm"

    aput-object v6, v2, v5

    const/16 v5, 0x38

    const-string/jumbo v6, "ts"

    aput-object v6, v2, v5

    const/16 v5, 0x39

    const-string v6, "ogv"

    aput-object v6, v2, v5

    const/16 v5, 0x3a

    const-string v6, "m3u8"

    aput-object v6, v2, v5

    const/16 v5, 0x3b

    const-string v6, "asf"

    aput-object v6, v2, v5

    const/16 v5, 0x3c

    const-string/jumbo v6, "wmv"

    aput-object v6, v2, v5

    const/16 v5, 0x3d

    const-string v6, "rmvb"

    aput-object v6, v2, v5

    const/16 v5, 0x3e

    const-string v6, "rm"

    aput-object v6, v2, v5

    const/16 v5, 0x3f

    const-string v6, "f4v"

    aput-object v6, v2, v5

    const/16 v5, 0x40

    const-string v6, "dat"

    aput-object v6, v2, v5

    const/16 v5, 0x41

    const-string v6, "mov"

    aput-object v6, v2, v5

    const/16 v5, 0x42

    const-string v6, "mpg"

    aput-object v6, v2, v5

    const/16 v5, 0x43

    const-string v6, "mkv"

    aput-object v6, v2, v5

    const/16 v5, 0x44

    const-string v6, "mpeg"

    aput-object v6, v2, v5

    const/16 v5, 0x45

    const-string v6, "mpeg1"

    aput-object v6, v2, v5

    const/16 v5, 0x46

    const-string v6, "mpeg2"

    aput-object v6, v2, v5

    const/16 v5, 0x47

    const-string/jumbo v6, "xvid"

    aput-object v6, v2, v5

    const/16 v5, 0x48

    const-string v6, "dvd"

    aput-object v6, v2, v5

    const/16 v5, 0x49

    const-string/jumbo v6, "vcd"

    aput-object v6, v2, v5

    const/16 v5, 0x4a

    const-string/jumbo v6, "vob"

    aput-object v6, v2, v5

    const/16 v5, 0x4b

    const-string v6, "divx"

    aput-object v6, v2, v5

    .line 3279
    .local v2, "qbfiletype":[Ljava/lang/String;
    const/16 v5, 0x9

    new-array v3, v5, [Ljava/lang/String;

    const-string v5, "doc"

    aput-object v5, v3, v4

    const-string v5, "docx"

    aput-object v5, v3, v7

    const-string v5, "ppt"

    aput-object v5, v3, v8

    const-string v5, "pptx"

    aput-object v5, v3, v9

    const-string/jumbo v5, "xls"

    aput-object v5, v3, v10

    const/4 v5, 0x5

    const-string/jumbo v6, "xlsx"

    aput-object v6, v3, v5

    const/4 v5, 0x6

    const-string/jumbo v6, "txt"

    aput-object v6, v3, v5

    const/4 v5, 0x7

    const-string v6, "pdf"

    aput-object v6, v3, v5

    const/16 v5, 0x8

    const-string v6, "epub"

    aput-object v6, v3, v5

    .line 3280
    .local v3, "tbsfiletype":[Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3286
    :pswitch_0
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3287
    .local v1, "listtbs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_0

    .line 3283
    .end local v1    # "listtbs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3284
    .local v0, "listqb":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_0

    .line 3280
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static isTbsCoreInited()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1951
    invoke-static {v1}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v0

    .line 1952
    .local v0, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/SDKEngine;->isInited()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static isX5Disabled(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbsVersion"    # I

    .prologue
    .line 927
    const/16 v0, 0x4e20

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->isX5Disabled(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method static isX5Disabled(Landroid/content/Context;II)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tbsVersion"    # I
    .param p2, "delay"    # I

    .prologue
    const v9, 0xaab8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 931
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "false"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 934
    const-string v1, "QbSdk"

    const-string v3, "[QbSdk.isX5Disabled] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    :cond_0
    :goto_0
    return v2

    .line 937
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    sget v1, Lcom/tencent/smtt/sdk/SDKEngine;->mInitCount:I

    if-nez v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, p0, v1}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 940
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initForX5DisableConfig(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v4, "isX5Disabled"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 948
    .local v0, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 950
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 937
    goto :goto_1

    .line 953
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_3
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v4, "isX5Disabled"

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 957
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0
.end method

.method public static isX5DisabledSync(Landroid/content/Context;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1104
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallStatus()I

    move-result v0

    .line 1106
    .local v0, "installStatus":I
    if-ne v0, v10, :cond_0

    move v3, v5

    .line 1108
    .local v3, "will_rename":Z
    :goto_0
    if-eqz v3, :cond_1

    .line 1123
    :goto_1
    return v4

    .end local v3    # "will_rename":Z
    :cond_0
    move v3, v4

    .line 1106
    goto :goto_0

    .line 1112
    .restart local v3    # "will_rename":Z
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initForX5DisableConfig(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    move v4, v5

    .line 1114
    goto :goto_1

    .line 1116
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v2

    .line 1117
    .local v2, "tbsVersion":I
    sget-object v6, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v7, "isX5DisabledSync"

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const v4, 0xaab8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1119
    .local v1, "ret":Ljava/lang/Object;
    if-eqz v1, :cond_3

    .line 1121
    check-cast v1, Ljava/lang/Boolean;

    .end local v1    # "ret":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .restart local v1    # "ret":Ljava/lang/Object;
    :cond_3
    move v4, v5

    .line 1123
    goto :goto_1
.end method

.method public static loadTBSSDKExtension(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "dexPath"    # Ljava/lang/String;

    .prologue
    .line 484
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 564
    :goto_0
    return-void

    .line 487
    :cond_0
    const-class v6, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v6

    .line 488
    :try_start_0
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 489
    monitor-exit v6

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 490
    :cond_1
    :try_start_1
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    if-nez v5, :cond_2

    .line 491
    const-string v5, "QbSdk"

    const-string v7, "QbSdk loadTBSSDKExtension sExtensionClass is null"

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    :cond_2
    const/4 v0, 0x0

    .line 499
    .local v0, "c":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :try_start_2
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 500
    const/4 v2, 0x1

    .line 505
    .local v2, "isInterfaceNew":Z
    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 514
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->getAvailableTbsCoreHostContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    .line 515
    .local v1, "hostContext":Landroid/content/Context;
    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 516
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v5

    const/16 v7, 0xe3

    const-string v8, "host context is null!"

    invoke-virtual {v5, v7, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 501
    .end local v1    # "hostContext":Landroid/content/Context;
    .end local v2    # "isInterfaceNew":Z
    :catch_0
    move-exception v4

    .line 502
    .local v4, "t":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .restart local v2    # "isInterfaceNew":Z
    goto :goto_1

    .line 520
    .end local v4    # "t":Ljava/lang/Throwable;
    .restart local v1    # "hostContext":Landroid/content/Context;
    :cond_3
    if-nez v2, :cond_5

    .line 521
    if-nez v1, :cond_4

    .line 522
    :try_start_5
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 524
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object p1, v5, v7

    const/4 v7, 0x4

    const/4 v8, 0x0

    aput-object v8, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 562
    .end local v1    # "hostContext":Landroid/content/Context;
    :goto_2
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 526
    .restart local v1    # "hostContext":Landroid/content/Context;
    :cond_4
    :try_start_7
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 528
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 559
    .end local v1    # "hostContext":Landroid/content/Context;
    :catch_1
    move-exception v4

    .line 560
    .restart local v4    # "t":Ljava/lang/Throwable;
    :try_start_8
    const-string v5, "QbSdk"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "throwable"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 531
    .end local v4    # "t":Ljava/lang/Throwable;
    .restart local v1    # "hostContext":Landroid/content/Context;
    :cond_5
    const/4 v3, 0x0

    .line 536
    .local v3, "resvered":Ljava/lang/String;
    const/4 v5, 0x5

    :try_start_9
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsShareManager;->getHostCorePathAppDefined()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object p1, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    goto :goto_2

    .line 539
    .end local v1    # "hostContext":Landroid/content/Context;
    .end local v3    # "resvered":Ljava/lang/String;
    :cond_6
    if-nez v2, :cond_8

    .line 540
    sget-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionClass:Ljava/lang/Class;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 542
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 545
    :cond_7
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object p0, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    goto/16 :goto_2

    .line 547
    :cond_8
    const/4 v3, 0x0

    .line 548
    .restart local v3    # "resvered":Ljava/lang/String;
    const-string v5, "com.tencent.mm"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-boolean v5, Lcom/tencent/smtt/sdk/WebView;->mWebViewCreated:Z

    if-nez v5, :cond_9

    .line 549
    const-string v3, "notLoadSo"

    .line 552
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 556
    :cond_a
    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v5, v7

    const/4 v7, 0x1

    aput-object p0, v5, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object p1, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2
.end method

.method static onMiscCallExtension(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3381
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->initExtension(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3382
    const v1, -0x1869f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3390
    :cond_0
    :goto_0
    return-object v0

    .line 3385
    :cond_1
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string v2, "miscCall"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v3, v6

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3387
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 3390
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static openBrowserList(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "extra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3301
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    if-nez p0, :cond_1

    .line 3353
    :cond_0
    :goto_0
    return-void

    .line 3304
    :cond_1
    const-string v6, ""

    .line 3305
    .local v6, "source_key":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 3306
    const-string v1, "ChannelId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3309
    :cond_2
    const-string/jumbo v2, "\u9009\u62e9\u5176\u5b83\u5e94\u7528\u6253\u5f00"

    .line 3310
    .local v2, "title":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3311
    .local v3, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3312
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3313
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3314
    .local v5, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 3315
    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 3316
    .local v0, "dialogBuilder":Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getTBSPickedDefaultBrowser()Ljava/lang/String;

    move-result-object v7

    .line 3318
    .local v7, "defaultBrowser":Ljava/lang/String;
    if-eqz v7, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3319
    const-string v1, "com.tencent.mtt"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3320
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3321
    const-string v1, "PosID"

    const-string v4, "4"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3323
    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3324
    const-string v1, "big_brother_source_key"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3325
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3326
    if-eqz p3, :cond_0

    .line 3327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default browser:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3330
    :cond_4
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    if-eqz v1, :cond_5

    .line 3332
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u63d0\u793a"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v4, "\u6b64\u6587\u4ef6\u65e0\u6cd5\u6253\u5f00"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v4, "\u786e\u5b9a"

    new-instance v8, Lcom/tencent/smtt/sdk/QbSdk$9;

    invoke-direct {v8}, Lcom/tencent/smtt/sdk/QbSdk$9;-><init>()V

    invoke-virtual {v1, v4, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 3336
    if-eqz p3, :cond_0

    .line 3337
    const-string v1, "can not open"

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3341
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->show()V

    .line 3342
    new-instance v1, Lcom/tencent/smtt/sdk/QbSdk$10;

    invoke-direct {v1, p3}, Lcom/tencent/smtt/sdk/QbSdk$10;-><init>(Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0
.end method

.method public static openBrowserList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3295
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->openBrowserList(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 3296
    return-void
.end method

.method public static openFileReader(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)I
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p2, "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/16 v11, 0x1fb

    const/16 v3, 0x18

    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    .line 2780
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1f9

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2782
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->checkContentProviderPrivilage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2783
    const/4 v2, -0x5

    .line 2849
    :goto_0
    return v2

    .line 2785
    :cond_0
    if-eqz p1, :cond_9

    .line 2787
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2788
    .local v4, "filetype":Ljava/lang/String;
    const-string v0, "apk"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2789
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2790
    .local v6, "install":Landroid/content/Intent;
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 2791
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2794
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileProvider;->convertFilePathToUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 2795
    .local v8, "uri":Landroid/net/Uri;
    if-nez v8, :cond_2

    .line 2796
    const-string/jumbo v0, "uri failed"

    invoke-interface {p3, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2797
    const/4 v2, -0x6

    goto :goto_0

    .line 2799
    :cond_2
    const-string v0, "application/vnd.android.package-archive"

    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2800
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2801
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1fa

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2802
    const-string v0, "QbSdk"

    const-string v1, "open openFileReader ret = 4"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2806
    .end local v6    # "install":Landroid/content/Intent;
    .end local v8    # "uri":Landroid/net/Uri;
    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->isBrowserInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2808
    invoke-static {p0, p1, v4}, Lcom/tencent/smtt/sdk/QbSdk;->isQBSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2810
    const-string v0, "QbSdk"

    const-string v1, "openFileReader open in QB isQBSupport: false  ret = 3"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2811
    invoke-static {p0, p1, p3}, Lcom/tencent/smtt/sdk/QbSdk;->openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 2812
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    invoke-virtual {v0, p0, v11}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    move v2, v9

    .line 2813
    goto :goto_0

    .line 2816
    :cond_4
    const/4 v3, 0x0

    invoke-static {p0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->parseMenuData(Landroid/content/Context;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/QbSdk;->startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2817
    if-eqz p3, :cond_5

    .line 2818
    const-string v0, "open QB"

    invoke-interface {p3, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2819
    :cond_5
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    invoke-virtual {v0, p0, v11}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2820
    const-string v0, "QbSdk"

    const-string v1, "open openFileReader open QB ret = 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v10

    .line 2821
    goto/16 :goto_0

    .line 2823
    :cond_6
    const-string v0, "QbSdk"

    const-string v1, "openFileReader startQBForDoc return false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2836
    :goto_1
    if-nez p2, :cond_7

    .line 2837
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2838
    .restart local p2    # "extraParams":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    const-string v0, "local"

    const-string/jumbo v1, "true"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2840
    invoke-static {v10}, Lcom/tencent/smtt/utils/TbsLog;->setWriteLogJIT(Z)V

    .line 2841
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/QbSdk;->startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I

    move-result v7

    .line 2843
    .local v7, "ret":I
    if-eqz v7, :cond_b

    .line 2844
    invoke-static {p0, p1, p3}, Lcom/tencent/smtt/sdk/QbSdk;->openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 2845
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0x1ff

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    move v2, v9

    .line 2846
    goto/16 :goto_0

    .line 2826
    .end local v7    # "ret":I
    :cond_8
    const-string v0, "QbSdk"

    const-string v1, "openFileReader QQ browser not installed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2829
    .end local v4    # "filetype":Ljava/lang/String;
    :cond_9
    if-eqz p3, :cond_a

    .line 2830
    const-string v0, "filepath error"

    invoke-interface {p3, v0}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2831
    :cond_a
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1fd

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2832
    const-string v0, "QbSdk"

    const-string v1, "open openFileReader filepath error ret -1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 2848
    .restart local v4    # "filetype":Ljava/lang/String;
    .restart local v7    # "ret":I
    :cond_b
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1fe

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2849
    const/4 v2, 0x2

    goto/16 :goto_0
.end method

.method public static openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileUri"    # Ljava/lang/String;
    .param p2, "extra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/16 v10, 0x18

    .line 3186
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.tencent.qim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.tencent.tim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v4, "com.tencent.androidqqmail"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3259
    :cond_0
    :goto_0
    return-void

    .line 3191
    :cond_1
    const-string v6, ""

    .line 3192
    .local v6, "source_key":Ljava/lang/String;
    if-eqz p2, :cond_2

    .line 3193
    const-string v1, "ChannelId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3196
    :cond_2
    const-string/jumbo v2, "\u9009\u62e9\u5176\u5b83\u5e94\u7528\u6253\u5f00"

    .line 3197
    .local v2, "title":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3198
    .local v3, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3199
    invoke-static {p1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSResources;->getMIMEType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3200
    .local v5, "mimeType":Ljava/lang/String;
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v1, v10, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_3

    .line 3201
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3203
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileProvider;->convertFilePathToUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 3204
    .local v9, "uri":Landroid/net/Uri;
    if-nez v9, :cond_4

    .line 3205
    const-string/jumbo v1, "uri failed"

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3208
    :cond_4
    invoke-virtual {v3, v9, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3209
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    .line 3210
    new-instance v0, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    move-object v1, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 3211
    .local v0, "dialogBuilder":Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->getTBSPickedDefaultBrowser()Ljava/lang/String;

    move-result-object v7

    .line 3213
    .local v7, "defaultBrowser":Ljava/lang/String;
    if-eqz v7, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0, v7}, Lcom/tencent/smtt/sdk/QbSdk;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3214
    const-string v1, "com.tencent.mtt"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3215
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3216
    const-string v1, "PosID"

    const-string v4, "4"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3218
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 3219
    const-string v1, "big_brother_source_key"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3221
    :cond_6
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3222
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3223
    if-eqz p3, :cond_0

    .line 3224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "default browser:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3227
    :cond_7
    const-string v1, "com.tencent.rtxlite"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3228
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    if-eqz v1, :cond_8

    .line 3230
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v4, "\u63d0\u793a"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v4, "\u6b64\u6587\u4ef6\u65e0\u6cd5\u6253\u5f00"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v4, "\u786e\u5b9a"

    new-instance v10, Lcom/tencent/smtt/sdk/QbSdk$7;

    invoke-direct {v10}, Lcom/tencent/smtt/sdk/QbSdk$7;-><init>()V

    invoke-virtual {v1, v4, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 3237
    :cond_8
    sget-boolean v1, Lcom/tencent/smtt/sdk/QbSdk;->isDefaultDialog:Z

    if-eqz v1, :cond_9

    .line 3239
    if-eqz p3, :cond_0

    .line 3240
    const-string v1, "can not open"

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3245
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->show()V

    .line 3246
    new-instance v1, Lcom/tencent/smtt/sdk/QbSdk$8;

    invoke-direct {v1, p3}, Lcom/tencent/smtt/sdk/QbSdk$8;-><init>(Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3253
    :catch_0
    move-exception v8

    .line 3254
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 3255
    const-string v1, "TbsReaderDialogClosed"

    invoke-interface {p3, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileUri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3176
    .local p2, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/smtt/sdk/QbSdk;->openFileReaderListWithQBDownload(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 3177
    return-void
.end method

.method private static parseMenuData(Landroid/content/Context;Ljava/util/Map;)Landroid/os/Bundle;
    .locals 14
    .param p0, "ctx"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v12, 0x0

    .line 2920
    if-nez p1, :cond_1

    move-object v4, v12

    .line 2975
    :cond_0
    :goto_0
    return-object v4

    .line 2923
    :cond_1
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2924
    .local v4, "extra":Landroid/os/Bundle;
    const-string v13, "style"

    const-string v11, "style"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, "0"

    :goto_1
    invoke-virtual {v4, v13, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2928
    :try_start_1
    const-string v11, "topBarBgColor"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2929
    .local v2, "bgColor":I
    const-string v11, "topBarBgColor"

    invoke-virtual {v4, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2935
    .end local v2    # "bgColor":I
    :goto_2
    if-eqz p1, :cond_0

    :try_start_2
    const-string v11, "menuData"

    invoke-interface {p1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 2937
    const-string v11, "menuData"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2939
    .local v10, "ret":Ljava/lang/String;
    const/4 v9, 0x0

    .line 2941
    .local v9, "menuParam":Lorg/json/JSONObject;
    new-instance v9, Lorg/json/JSONObject;

    .end local v9    # "menuParam":Lorg/json/JSONObject;
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2943
    .restart local v9    # "menuParam":Lorg/json/JSONObject;
    const-string v11, "menuItems"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2945
    .local v8, "menuItems":Lorg/json/JSONArray;
    if-eqz v8, :cond_4

    .line 2947
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2949
    .local v0, "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v11

    if-ge v5, v11, :cond_3

    const/4 v11, 0x5

    if-ge v5, v11, :cond_3

    .line 2953
    :try_start_3
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 2954
    .local v7, "item":Lorg/json/JSONObject;
    const-string v11, "iconResId"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2955
    .local v6, "iconResId":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2956
    .local v1, "b":Landroid/graphics/Bitmap;
    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2957
    const-string v11, "iconResId"

    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2949
    .end local v1    # "b":Landroid/graphics/Bitmap;
    .end local v6    # "iconResId":I
    .end local v7    # "item":Lorg/json/JSONObject;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 2924
    .end local v0    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .end local v5    # "i":I
    .end local v8    # "menuItems":Lorg/json/JSONArray;
    .end local v9    # "menuParam":Lorg/json/JSONObject;
    .end local v10    # "ret":Ljava/lang/String;
    :cond_2
    :try_start_4
    const-string v11, "style"

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    .line 2963
    .restart local v0    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .restart local v5    # "i":I
    .restart local v8    # "menuItems":Lorg/json/JSONArray;
    .restart local v9    # "menuParam":Lorg/json/JSONObject;
    .restart local v10    # "ret":Ljava/lang/String;
    :cond_3
    const-string v11, "resArray"

    invoke-virtual {v4, v11, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2967
    .end local v0    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .end local v5    # "i":I
    :cond_4
    const-string v11, "menuData"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 2972
    .end local v4    # "extra":Landroid/os/Bundle;
    .end local v8    # "menuItems":Lorg/json/JSONArray;
    .end local v9    # "menuParam":Lorg/json/JSONObject;
    .end local v10    # "ret":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 2974
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v12

    .line 2975
    goto/16 :goto_0

    .line 2959
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .restart local v4    # "extra":Landroid/os/Bundle;
    .restart local v5    # "i":I
    .restart local v8    # "menuItems":Lorg/json/JSONArray;
    .restart local v9    # "menuParam":Lorg/json/JSONObject;
    .restart local v10    # "ret":Ljava/lang/String;
    :catch_1
    move-exception v11

    goto :goto_4

    .line 2931
    .end local v0    # "array":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/graphics/Bitmap;>;"
    .end local v5    # "i":I
    .end local v8    # "menuItems":Lorg/json/JSONArray;
    .end local v9    # "menuParam":Lorg/json/JSONObject;
    .end local v10    # "ret":Ljava/lang/String;
    :catch_2
    move-exception v11

    goto :goto_2
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1630
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    monitor-exit v0

    return-void

    .line 1630
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "callback"    # Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    .prologue
    .line 1772
    const-class v3, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 1773
    const-string v2, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preInit -- processName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    const-string v2, "QbSdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preInit -- stack: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForced:Z

    sput-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mTmpIsSysWebViewForced:Z

    .line 1778
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z

    if-nez v2, :cond_0

    .line 1780
    new-instance v0, Lcom/tencent/smtt/sdk/QbSdk$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p1, p0}, Lcom/tencent/smtt/sdk/QbSdk$2;-><init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V

    .line 1831
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/smtt/sdk/QbSdk$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/smtt/sdk/QbSdk$3;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 1905
    .local v1, "thread":Ljava/lang/Thread;
    const-string v2, "tbs_preinit"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1906
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 1907
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1908
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mIsPreInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1910
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v1    # "thread":Ljava/lang/Thread;
    :cond_0
    monitor-exit v3

    return-void

    .line 1772
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2
.end method

.method private static preloadX5Check(Landroid/content/Context;)V
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x4

    .line 2054
    const/4 v9, 0x1

    sput-boolean v9, Lcom/tencent/smtt/sdk/QbSdk;->isPreloadX5Checking:Z

    .line 2057
    const/4 v4, -0x1

    .line 2058
    .local v4, "result":I
    const/4 v7, -0x1

    .line 2064
    .local v7, "tbs_core_version":I
    const/4 v8, -0x1

    .line 2065
    .local v8, "value":I
    const/4 v1, 0x0

    .line 2068
    .local v1, "preference":Landroid/content/SharedPreferences;
    const/4 v3, -0x1

    .line 2070
    .local v3, "preload_x5_recorder":I
    const/4 v2, -0x1

    .line 2073
    .local v2, "preload_x5_counter":I
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0xb

    if-lt v9, v10, :cond_0

    .line 2074
    const-string v9, "tbs_preloadx5_check_cfg_file"

    const/4 v10, 0x4

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2079
    :goto_0
    const-string v9, "tbs_preload_x5_recorder"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2082
    if-ltz v8, :cond_1

    .line 2083
    add-int/lit8 v8, v8, 0x1

    .line 2085
    move v3, v8

    .line 2088
    if-le v3, v11, :cond_1

    .line 2089
    const/4 v4, 0x2

    .line 2174
    :goto_1
    return-void

    .line 2076
    :cond_0
    const-string v9, "tbs_preloadx5_check_cfg_file"

    const/4 v10, 0x0

    invoke-virtual {p0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    goto :goto_0

    .line 2095
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v7

    .line 2096
    if-gtz v7, :cond_2

    .line 2097
    const/4 v4, 0x1

    goto :goto_1

    .line 2103
    :cond_2
    if-gt v8, v11, :cond_3

    .line 2104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_recorder"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2106
    :cond_3
    const-string v9, "tbs_preload_x5_counter"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2107
    if-ltz v8, :cond_4

    .line 2108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_counter"

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2109
    move v2, v8

    .line 2117
    :cond_4
    :goto_2
    if-le v2, v12, :cond_7

    .line 2119
    :try_start_1
    const-string v9, "tbs_preload_x5_version"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2120
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2123
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-ne v8, v7, :cond_6

    .line 2125
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2128
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsCoreVerManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/smtt/sdk/TbsCoreVerManager;->getTbsCoreInstallFile()Ljava/io/File;

    move-result-object v6

    .line 2129
    .local v6, "tbs_core_install_file":Ljava/io/File;
    if-eqz v6, :cond_5

    .line 2130
    const/4 v9, 0x0

    invoke-static {v6, v9}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 2133
    :cond_5
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk - preload_x5_check: tbs core "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is deleted!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .end local v6    # "tbs_core_install_file":Ljava/io/File;
    :goto_3
    const-string v9, "tbs_precheck_disable_version"

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 2141
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :catch_0
    move-exception v5

    .line 2142
    .local v5, "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter disable version exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    .end local v5    # "t":Ljava/lang/Throwable;
    :catch_1
    move-exception v5

    .line 2113
    .restart local v5    # "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter Inc exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2135
    .end local v5    # "t":Ljava/lang/Throwable;
    .restart local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_6
    :try_start_2
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk - preload_x5_check -- reset exception core_ver:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "; value:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2148
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_7
    if-lez v3, :cond_8

    if-gt v3, v12, :cond_8

    .line 2150
    const-string v9, "QbSdk"

    const-string v10, "QbSdk - preload_x5_check -- before creation!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, p0, v10}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 2157
    const-string v9, "QbSdk"

    const-string v10, "QbSdk - preload_x5_check -- after creation!"

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const/4 v4, 0x0

    .line 2165
    :cond_8
    :try_start_3
    const-string v9, "tbs_preload_x5_counter"

    const/4 v10, -0x1

    invoke-interface {v1, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2166
    if-lez v8, :cond_9

    .line 2167
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "tbs_preload_x5_counter"

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 2173
    :cond_9
    :goto_4
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "QbSdk -- preload_x5_check result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2169
    :catch_2
    move-exception v5

    .line 2170
    .restart local v5    # "t":Ljava/lang/Throwable;
    const-string v9, "QbSdk"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "tbs_preload_x5_counter Dec exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 1
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 2449
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;Z)V

    .line 2450
    return-void
.end method

.method public static reset(Landroid/content/Context;Z)V
    .locals 11
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "toDecoupleCore"    # Z

    .prologue
    const/4 v10, 0x1

    .line 2454
    const-string v8, "QbSdk"

    const-string v9, "QbSdk reset!"

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2456
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsDownloader;->stopDownload()V

    .line 2458
    const/4 v2, 0x0

    .line 2459
    .local v2, "fallbackToDecoupleCore":Z
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsShareManager;->isThirdPartyApp(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2461
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreShareDecoupleCoreVersion(Landroid/content/Context;)I

    move-result v0

    .line 2462
    .local v0, "decoupleCoreVersion":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerInNolock(Landroid/content/Context;)I

    move-result v4

    .line 2463
    .local v4, "installedCoreVersion":I
    const v8, 0xa924

    if-le v0, v8, :cond_0

    if-eq v0, v4, :cond_0

    .line 2465
    const/4 v2, 0x1

    .line 2469
    .end local v0    # "decoupleCoreVersion":I
    .end local v4    # "installedCoreVersion":I
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloader;->clearAllCache(Landroid/content/Context;)V

    .line 2470
    const-string v8, "tbs"

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    .line 2472
    .local v7, "tbsDir":Ljava/io/File;
    const/4 v8, 0x0

    const-string v9, "core_share_decouple"

    invoke-static {v7, v8, v9}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;ZLjava/lang/String;)V

    .line 2473
    const-string v8, "QbSdk"

    const-string v9, "delete downloaded apk success"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2476
    sget-object v8, Lcom/tencent/smtt/sdk/TbsInstaller;->mTbsCoreInstalledVer:Ljava/lang/ThreadLocal;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2479
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "bugly_switch.txt"

    invoke-direct {v3, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2480
    .local v3, "file":Ljava/io/File;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 2481
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 2484
    :cond_1
    if-eqz v2, :cond_2

    .line 2486
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 2487
    .local v5, "srcDir":Ljava/io/File;
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, p0, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreDir(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    .line 2488
    .local v1, "dstDir":Ljava/io/File;
    invoke-static {v5, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    .line 2490
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    invoke-virtual {v8, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->setFallBackStatus(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2496
    .end local v1    # "dstDir":Ljava/io/File;
    .end local v2    # "fallbackToDecoupleCore":Z
    .end local v3    # "file":Ljava/io/File;
    .end local v5    # "srcDir":Ljava/io/File;
    .end local v7    # "tbsDir":Ljava/io/File;
    :cond_2
    :goto_0
    return-void

    .line 2493
    :catch_0
    move-exception v6

    .line 2494
    .local v6, "t":Ljava/lang/Throwable;
    const-string v8, "QbSdk"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QbSdk reset exception:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static resetDecoupleCore(Landroid/content/Context;)V
    .locals 5
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 2500
    const-string v2, "QbSdk"

    const-string v3, "QbSdk resetDecoupleCore!"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2502
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getCoreShareDecoupleDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2503
    .local v0, "dir":Ljava/io/File;
    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2507
    .end local v0    # "dir":Ljava/io/File;
    :goto_0
    return-void

    .line 2504
    :catch_0
    move-exception v1

    .line 2505
    .local v1, "t":Ljava/lang/Throwable;
    const-string v2, "QbSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QbSdk resetDecoupleCore exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static setCurrentID(Ljava/lang/String;)V
    .locals 4
    .param p0, "TID"    # Ljava/lang/String;

    .prologue
    .line 1505
    if-nez p0, :cond_1

    .line 1514
    :cond_0
    :goto_0
    return-void

    .line 1508
    :cond_1
    const-string v2, "QQ:"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1510
    const-string v1, "0000000000000000"

    .line 1511
    .local v1, "tmp":Ljava/lang/String;
    const-string v2, "QQ:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1512
    .local v0, "QQNumRaw":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/smtt/sdk/QbSdk;->mTID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "imei"    # Ljava/lang/String;
    .param p1, "imsi"    # Ljava/lang/String;
    .param p2, "cpu"    # Ljava/lang/String;
    .param p3, "mac"    # Ljava/lang/String;

    .prologue
    .line 3159
    sput-object p0, Lcom/tencent/smtt/utils/AppUtil;->mImei:Ljava/lang/String;

    .line 3160
    sput-object p1, Lcom/tencent/smtt/utils/AppUtil;->mImsi:Ljava/lang/String;

    .line 3161
    sput-object p2, Lcom/tencent/smtt/utils/AppUtil;->mCpu:Ljava/lang/String;

    .line 3162
    sput-object p3, Lcom/tencent/smtt/utils/AppUtil;->mMac:Ljava/lang/String;

    .line 3163
    return-void
.end method

.method public static setDisableUnpreinitBySwitch(Z)V
    .locals 3
    .param p0, "value"    # Z

    .prologue
    .line 1696
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    .line 1697
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisableUnpreinitBySwitch -- mDisableUnpreinitBySwitch is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUnpreinitBySwitch:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    return-void
.end method

.method public static setDisableUseHostBackupCoreBySwitch(Z)V
    .locals 3
    .param p0, "value"    # Z

    .prologue
    .line 1689
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    .line 1690
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDisableUseHostBackupCoreBySwitch -- mDisableUseHostBackupCore is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mDisableUseHostBackupCore:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    return-void
.end method

.method public static setDownloadWithoutWifi(Z)V
    .locals 0
    .param p0, "download"    # Z

    .prologue
    .line 2343
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mDownloadWithoutWifi:Z

    .line 2344
    return-void
.end method

.method public static setNeedInitX5FirstTime(Z)V
    .locals 0
    .param p0, "need"    # Z

    .prologue
    .line 3440
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->needInitX5FirstTime:Z

    .line 3441
    return-void
.end method

.method public static setOnlyDownload(Z)V
    .locals 0
    .param p0, "onlyDownload"    # Z

    .prologue
    .line 839
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mOnlyDownload:Z

    .line 840
    return-void
.end method

.method public static setQQBuildNumber(Ljava/lang/String;)V
    .locals 0
    .param p0, "num"    # Ljava/lang/String;

    .prologue
    .line 1527
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mQQBuildNumber:Ljava/lang/String;

    .line 1528
    return-void
.end method

.method public static setTBSInstallingStatus(Z)V
    .locals 0
    .param p0, "tbsInstalling"    # Z

    .prologue
    .line 2367
    sput-boolean p0, Lcom/tencent/smtt/sdk/QbSdk;->mTBSInstalling:Z

    .line 2368
    return-void
.end method

.method public static setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V
    .locals 0
    .param p0, "tbsListener"    # Lcom/tencent/smtt/sdk/TbsListener;

    .prologue
    .line 2334
    sput-object p0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListener:Lcom/tencent/smtt/sdk/TbsListener;

    .line 2335
    return-void
.end method

.method public static setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)V
    .locals 0
    .param p0, "tbslogclient"    # Lcom/tencent/smtt/utils/TbsLogClient;

    .prologue
    .line 1129
    invoke-static {p0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/TbsLogClient;)Z

    .line 1130
    return-void
.end method

.method public static setUploadCode(Landroid/content/Context;I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "code"    # I

    .prologue
    .line 1914
    const/16 v1, 0x82

    if-lt p1, v1, :cond_1

    const/16 v1, 0x8b

    if-gt p1, v1, :cond_1

    .line 1916
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    .line 1917
    .local v0, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_needdownload_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1918
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    .line 1926
    .end local v0    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    const/16 v1, 0x96

    if-lt p1, v1, :cond_0

    const/16 v1, 0x9f

    if-gt p1, v1, :cond_0

    .line 1922
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-result-object v0

    .line 1923
    .restart local v0    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    iget-object v1, v0, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->mSyncMap:Ljava/util/Map;

    const-string v2, "tbs_startdownload_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1924
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->commit()V

    goto :goto_0
.end method

.method public static startMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Landroid/webkit/ValueCallback;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    const/4 v4, 0x0

    .line 2630
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2632
    if-nez p0, :cond_0

    .line 2633
    const/16 v6, -0x64

    .line 2663
    :goto_0
    return v6

    .line 2634
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v7

    .line 2635
    .local v7, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    invoke-virtual {v7, p0, v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 2640
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2642
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.nd.android.pandahome2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2644
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x638f

    if-lt v0, v1, :cond_2

    .line 2651
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v6

    .line 2652
    .local v6, "ret":I
    if-nez v6, :cond_3

    .line 2653
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1f7

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2657
    :goto_1
    const-string v0, "QbSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMiniQBToLoadUrl  ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2647
    .end local v6    # "ret":I
    :cond_2
    const/16 v6, -0x65

    goto :goto_0

    .line 2655
    .restart local v6    # "ret":I
    :cond_3
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    const/16 v1, 0x1f8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    goto :goto_1

    .line 2660
    .end local v6    # "ret":I
    :cond_4
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->getInstance()Lcom/tencent/smtt/sdk/TbsCoreLoadStat;

    move-result-object v0

    const/16 v1, 0x1f6

    invoke-virtual {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsCoreLoadStat;->setLoadErrorCode(Landroid/content/Context;I)V

    .line 2662
    const-string v0, "QbSdk"

    const-string v1, "startMiniQBToLoadUrl  ret = -102"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2663
    const/16 v6, -0x66

    goto/16 :goto_0
.end method

.method public static startQBForDoc(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I
    .param p3, "type"    # I
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "ExtralPara"    # Landroid/os/Bundle;

    .prologue
    .line 263
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 265
    .local v4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v5, p5

    .line 267
    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static startQBForVideo(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I

    .prologue
    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .local v0, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openVideoWithQb(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    return v1
.end method

.method public static startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/smtt/sdk/WebView;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I
    .param p3, "view"    # Lcom/tencent/smtt/sdk/WebView;

    .prologue
    const/4 v9, 0x0

    .line 207
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 209
    .local v1, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "ChannelID"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v8, "PosID"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    if-nez p3, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 217
    .local v3, "info":Landroid/content/pm/PackageInfo;
    iget-object v6, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 218
    .local v6, "packageNames":Ljava/lang/String;
    const-string v8, "com.tencent.mm"

    if-eq v6, v8, :cond_0

    const-string v8, "com.tencent.mobileqq"

    if-ne v6, v8, :cond_1

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v7

    .line 221
    .local v7, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 223
    invoke-virtual {v7}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v4

    .line 224
    .local v4, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v8, "com.tencent.smtt.webkit.WebViewList"

    const-string v10, "getCurrentMainWebviewJustForQQandWechat"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v10, v11, v12}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 225
    .local v5, "object":Ljava/lang/Object;
    if-eqz v5, :cond_1

    .line 227
    move-object v0, v5

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    move-object v2, v0

    .line 228
    .local v2, "base":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    if-eqz v2, :cond_1

    .line 230
    invoke-interface {v2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    move-object/from16 p3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .end local v2    # "base":Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
    .end local v3    # "info":Landroid/content/pm/PackageInfo;
    .end local v4    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v5    # "object":Ljava/lang/Object;
    .end local v6    # "packageNames":Ljava/lang/String;
    .end local v7    # "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    :cond_1
    :goto_0
    const-string v8, "QbSdk.startQBToLoadurl"

    move-object/from16 v0, p3

    invoke-static {p0, p1, v1, v8, v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :goto_1
    return v8

    :cond_2
    move v8, v9

    goto :goto_1

    .line 236
    :catch_0
    move-exception v8

    goto :goto_0
.end method

.method public static startQBWithBrowserlist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "posID"    # I

    .prologue
    const/4 v1, 0x0

    .line 2752
    invoke-static {p0, p1, p2, v1}, Lcom/tencent/smtt/sdk/QbSdk;->startQBToLoadurl(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/smtt/sdk/WebView;)Z

    move-result v0

    .line 2753
    .local v0, "ret":Z
    if-nez v0, :cond_0

    .line 2754
    invoke-static {p0, p1, v1}, Lcom/tencent/smtt/sdk/QbSdk;->openBrowserList(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 2756
    :cond_0
    return v0
.end method

.method public static startQbOrMiniQBToLoadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/ValueCallback;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2668
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "callback":Lcom/tencent/smtt/sdk/ValueCallback;, "Lcom/tencent/smtt/sdk/ValueCallback<Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 2669
    const/4 v0, 0x0

    .line 2745
    :goto_0
    return v0

    .line 2671
    :cond_0
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v12

    .line 2672
    .local v12, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    const/4 v0, 0x0

    invoke-virtual {v12, p0, v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 2678
    move-object v8, p1

    .line 2679
    .local v8, "jumpQBUrl":Ljava/lang/String;
    move-object v2, p1

    .line 2680
    .local v2, "jumpMiniQBUrl":Ljava/lang/String;
    const-string v7, "QbSdk.startMiniQBToLoadUrl"

    .line 2683
    .local v7, "jumpQBFrom":Ljava/lang/String;
    if-eqz p2, :cond_1

    const-string v0, "5"

    const-string v1, "PosID"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2687
    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2688
    const/4 v6, 0x0

    .line 2692
    .local v6, "adInfoBundle":Landroid/os/Bundle;
    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tencent/smtt/export/external/DexLoader;

    move-result-object v9

    .line 2693
    .local v9, "loader":Lcom/tencent/smtt/export/external/DexLoader;
    const-string v0, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string v1, "getAdWebViewInfoFromX5Core"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v9, v0, v1, v3, v4}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "objRet":Ljava/lang/Object;
    move-object v6, v10

    .line 2695
    check-cast v6, Landroid/os/Bundle;

    .line 2698
    if-eqz v6, :cond_1

    .line 2718
    .end local v6    # "adInfoBundle":Landroid/os/Bundle;
    .end local v9    # "loader":Lcom/tencent/smtt/export/external/DexLoader;
    .end local v10    # "objRet":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v8, p2, v7, v0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v11

    .line 2721
    .local v11, "result":I
    if-eqz v11, :cond_4

    .line 2723
    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2725
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.nd.android.pandahome2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2727
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x638f

    if-lt v0, v1, :cond_3

    .line 2734
    :cond_2
    invoke-virtual {v12}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2736
    const/4 v0, 0x1

    goto :goto_0

    .line 2730
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2742
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 2745
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static unForceSysWebView()V
    .locals 2

    .prologue
    .line 1564
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/QbSdk;->mIsSysWebViewForcedByOuter:Z

    .line 1565
    const-string v0, "QbSdk"

    const-string v1, "sys WebView: unForceSysWebView called"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    return-void
.end method

.method public static declared-synchronized unPreInit(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1734
    const-class v0, Lcom/tencent/smtt/sdk/QbSdk;

    monitor-enter v0

    const/4 v1, 0x1

    monitor-exit v0

    return v1
.end method

.method public static useSoftWare()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 2310
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 2321
    :cond_0
    :goto_0
    return v1

    .line 2314
    :cond_1
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string/jumbo v3, "useSoftWare"

    new-array v4, v1, [Ljava/lang/Class;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2315
    .local v0, "ret":Ljava/lang/Object;
    if-nez v0, :cond_2

    .line 2317
    sget-object v2, Lcom/tencent/smtt/sdk/QbSdk;->sExtensionObj:Ljava/lang/Object;

    const-string/jumbo v3, "useSoftWare"

    new-array v4, v6, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/smtt/sdk/DeviceInfo;->getTotalRAM()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2321
    :cond_2
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
