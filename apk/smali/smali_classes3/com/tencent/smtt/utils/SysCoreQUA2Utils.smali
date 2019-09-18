.class public Lcom/tencent/smtt/utils/SysCoreQUA2Utils;
.super Ljava/lang/Object;
.source "SysCoreQUA2Utils.java"


# static fields
.field public static final DE_DEFAULT:Ljava/lang/String; = "PHONE"

.field public static final DE_PAD:Ljava/lang/String; = "PAD"

.field public static final DE_TV:Ljava/lang/String; = "TV"

.field public static final PB_DEFAULT:Ljava/lang/String; = "GE"

.field public static final PB_INT:Ljava/lang/String; = "INT"

.field public static final PB_PAD:Ljava/lang/String; = "PAD"

.field public static final PB_TMS:Ljava/lang/String; = "TMS"

.field public static final PB_TV:Ljava/lang/String; = "TV"

.field public static final PR_DEFAULT:Ljava/lang/String; = "TRD"

.field public static final PR_QB:Ljava/lang/String; = "QB"

.field public static final PR_QQ:Ljava/lang/String; = "QQ"

.field public static final PR_QZ:Ljava/lang/String; = "QZ"

.field public static final PR_TOS:Ljava/lang/String; = "TOS"

.field public static final PR_WX:Ljava/lang/String; = "WX"

.field private static final QB_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mtt"

.field private static final QQ_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final QZONE_PACKAGE_NAME:Ljava/lang/String; = "com.qzone"

.field private static final WX_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field private static mCHID:Ljava/lang/String;

.field private static mIsPad:Z

.field private static mIsTablet:Z

.field private static mLCID:Ljava/lang/String;

.field private static mMttQua:Ljava/lang/String;

.field private static mPB:Ljava/lang/String;

.field private static mPPVN:Ljava/lang/String;

.field private static mPadCheckFinished:Z

.field private static mVE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    .line 53
    const-string v0, "GA"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mVE:Ljava/lang/String;

    .line 54
    const-string v0, "GE"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPB:Ljava/lang/String;

    .line 55
    const-string v0, "9422"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mLCID:Ljava/lang/String;

    .line 56
    const-string v0, "0"

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mCHID:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPPVN:Ljava/lang/String;

    .line 58
    sput-boolean v1, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsPad:Z

    .line 270
    sput-boolean v1, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPadCheckFinished:Z

    .line 271
    sput-boolean v1, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 224
    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    return-void
.end method

.method private static generateQUA2_v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "sTBSVC"    # Ljava/lang/String;
    .param p2, "sCOVC"    # Ljava/lang/String;
    .param p3, "sVE"    # Ljava/lang/String;
    .param p4, "sPB"    # Ljava/lang/String;
    .param p5, "sLCID"    # Ljava/lang/String;
    .param p6, "sChannel"    # Ljava/lang/String;
    .param p7, "sPPVN"    # Ljava/lang/String;
    .param p8, "sIsPad"    # Z

    .prologue
    .line 85
    const-string v13, ""

    .line 86
    .local v13, "sPR":Ljava/lang/String;
    const-string v12, ""

    .line 87
    .local v12, "sPP":Ljava/lang/String;
    const-string v1, ""

    .line 88
    .local v1, "PPVN":Ljava/lang/String;
    const-string v11, "PHONE"

    .line 90
    .local v11, "sDE":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .local v10, "qua3":Ljava/lang/StringBuilder;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "*"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 96
    .local v14, "sRL":Ljava/lang/String;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 98
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v15 .. v17}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 99
    .local v9, "pkgInfo":Landroid/content/pm/PackageInfo;
    iget-object v12, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v15

    if-nez v15, :cond_6

    .line 101
    move-object/from16 v1, p7

    .line 110
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v9    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :goto_0
    invoke-static {v12}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getPrFromPP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 112
    const-string v15, "QB"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 113
    if-eqz p8, :cond_0

    .line 115
    const-string v11, "PAD"

    .line 125
    :cond_0
    :goto_1
    const-string v15, "QV"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "3"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v15, "PL"

    const-string v16, "ADR"

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v15, "PR"

    invoke-static {v10, v15, v13}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v15, "PP"

    invoke-static {v10, v15, v12}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v15, "PPVN"

    invoke-static {v10, v15, v1}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 142
    const-string v15, "TBSVC"

    move-object/from16 v0, p1

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    const-string v15, "CO"

    const-string v16, "SYS"

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 162
    const-string v15, "COVC"

    move-object/from16 v0, p2

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_2
    const-string v15, "PB"

    move-object/from16 v0, p4

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v15, "VE"

    move-object/from16 v0, p3

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v15, "DE"

    invoke-static {v10, v15, v11}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v15, "CHID"

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    const-string p6, "0"

    .end local p6    # "sChannel":Ljava/lang/String;
    :cond_3
    move-object/from16 v0, p6

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v15, "LCID"

    move-object/from16 v0, p5

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    .line 182
    .local v5, "model":Ljava/lang/String;
    const/4 v6, 0x0

    .line 185
    .local v6, "modelfinal":Ljava/lang/String;
    :try_start_1
    new-instance v6, Ljava/lang/String;

    .end local v6    # "modelfinal":Ljava/lang/String;
    const-string v15, "UTF-8"

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    const-string v16, "ISO8859-1"

    move-object/from16 v0, v16

    invoke-direct {v6, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .restart local v6    # "modelfinal":Ljava/lang/String;
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 193
    const-string v15, "MO"

    invoke-static {v10, v15, v6}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_4
    const-string v15, "RL"

    invoke-static {v10, v15, v14}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 201
    .local v7, "osVersion":Ljava/lang/String;
    const/4 v8, 0x0

    .line 204
    .local v8, "osVersionfinal":Ljava/lang/String;
    :try_start_2
    new-instance v8, Ljava/lang/String;

    .end local v8    # "osVersionfinal":Ljava/lang/String;
    const-string v15, "UTF-8"

    invoke-virtual {v7, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v15

    const-string v16, "ISO8859-1"

    move-object/from16 v0, v16

    invoke-direct {v8, v15, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    .restart local v8    # "osVersionfinal":Ljava/lang/String;
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 212
    const-string v15, "OS"

    invoke-static {v10, v15, v8}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_5
    const-string v15, "API"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v10, v15, v0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->appendInfo(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15

    .line 103
    .end local v5    # "model":Ljava/lang/String;
    .end local v6    # "modelfinal":Ljava/lang/String;
    .end local v7    # "osVersion":Ljava/lang/String;
    .end local v8    # "osVersionfinal":Ljava/lang/String;
    .restart local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v9    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .restart local p6    # "sChannel":Ljava/lang/String;
    :cond_6
    :try_start_3
    iget-object v1, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 105
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v9    # "pkgInfo":Landroid/content/pm/PackageInfo;
    :catch_0
    move-exception v4

    .line 106
    .local v4, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    .line 118
    .end local v4    # "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->isRealPad(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 120
    const-string v11, "PAD"

    goto/16 :goto_1

    .line 187
    .end local p6    # "sChannel":Ljava/lang/String;
    .restart local v5    # "model":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 189
    .local v3, "e":Ljava/lang/Exception;
    move-object v6, v5

    .restart local v6    # "modelfinal":Ljava/lang/String;
    goto :goto_2

    .line 206
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v7    # "osVersion":Ljava/lang/String;
    :catch_2
    move-exception v3

    .line 208
    .restart local v3    # "e":Ljava/lang/Exception;
    move-object v8, v7

    .restart local v8    # "osVersionfinal":Ljava/lang/String;
    goto :goto_3
.end method

.method private static getDensityDpi(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 300
    const-string/jumbo v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 301
    .local v2, "manager":Landroid/view/WindowManager;
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 302
    .local v1, "dm":Landroid/util/DisplayMetrics;
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 303
    .local v0, "defaultDesplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 305
    iget v3, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 307
    :goto_0
    return v3

    :cond_0
    const/16 v3, 0xa0

    goto :goto_0
.end method

.method private static getDeviceHeight(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 251
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 252
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 253
    .local v0, "defaultDesplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 256
    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "[ |\\/|\\_|\\&|\\|]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getDeviceWidth(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 242
    const-string/jumbo v2, "window"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 243
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 244
    .local v0, "defaultDesplay":Landroid/view/Display;
    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 247
    :goto_0
    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method private static getPrFromPP(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 228
    const-string v0, "com.tencent.mm"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "WX"

    .line 237
    :goto_0
    return-object v0

    .line 230
    :cond_0
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "QQ"

    goto :goto_0

    .line 232
    :cond_1
    const-string v0, "com.qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    const-string v0, "QZ"

    goto :goto_0

    .line 234
    :cond_2
    const-string v0, "com.tencent.mtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 235
    const-string v0, "QB"

    goto :goto_0

    .line 237
    :cond_3
    const-string v0, "TRD"

    goto :goto_0
.end method

.method public static getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    .line 76
    :goto_0
    return-object v0

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    .local v1, "sTBSVC":Ljava/lang/String;
    const-string v2, "0"

    .line 73
    .local v2, "sCOVC":Ljava/lang/String;
    sget-object v3, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mVE:Ljava/lang/String;

    sget-object v4, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPB:Ljava/lang/String;

    sget-object v5, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mLCID:Ljava/lang/String;

    sget-object v6, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mCHID:Ljava/lang/String;

    sget-object v7, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPPVN:Ljava/lang/String;

    sget-boolean v8, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsPad:Z

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->generateQUA2_v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    .line 76
    sget-object v0, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mMttQua:Ljava/lang/String;

    goto :goto_0
.end method

.method private static isRealPad(Landroid/content/Context;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 277
    sget-boolean v5, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPadCheckFinished:Z

    if-eqz v5, :cond_0

    .line 279
    sget-boolean v3, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    .line 295
    :goto_0
    return v3

    .line 284
    :cond_0
    const/16 v0, 0x2bc

    .line 285
    .local v0, "MINIMUM_FORCE_TABLET_WIDTH_DP":I
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDeviceWidth(Landroid/content/Context;)I

    move-result v5

    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDeviceHeight(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0xa0

    invoke-static {p0}, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->getDensityDpi(Landroid/content/Context;)I

    move-result v6

    div-int v1, v5, v6

    .line 286
    .local v1, "shortSizeDp":I
    const/16 v5, 0x2bc

    if-lt v1, v5, :cond_1

    :goto_1
    sput-boolean v4, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    .line 288
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mPadCheckFinished:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    sget-boolean v3, Lcom/tencent/smtt/utils/SysCoreQUA2Utils;->mIsTablet:Z

    goto :goto_0

    :cond_1
    move v4, v3

    .line 286
    goto :goto_1

    .line 290
    .end local v1    # "shortSizeDp":I
    :catch_0
    move-exception v2

    .line 292
    .local v2, "t":Ljava/lang/Throwable;
    goto :goto_0
.end method
