.class public Lcom/tencent/smtt/sdk/stat/MttLoader;
.super Ljava/lang/Object;
.source "MttLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/stat/MttLoader$1;,
        Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;,
        Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    }
.end annotation


# static fields
.field private static final BROWSER_MTT:I = 0x2

.field private static final BROWSER_NONE:I = -0x1

.field private static final BROWSER_QBX:I = 0x0

.field private static final BROWSER_QBX5:I = 0x1

.field public static final CHANNEL_ID:Ljava/lang/String; = "ChannelID"

.field public static final ENTRY_ID:Ljava/lang/String; = "entryId"

.field public static final KEY_ACTIVITY_NAME:Ljava/lang/String; = "KEY_ACT"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_APP_NAME:Ljava/lang/String; = "KEY_APPNAME"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_EUSESTAT:Ljava/lang/String; = "KEY_EUSESTAT"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "KEY_PKG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_PID:Ljava/lang/String; = "KEY_PID"

.field private static final LOGIN_TYPE_KEY:Ljava/lang/String; = "loginType"

.field private static final LOGIN_TYPE_KEY_ANCHOR_POINT:Ljava/lang/String; = "AnchorPoint"

.field private static final LOGIN_TYPE_KEY_CONTENT_SIZE:Ljava/lang/String; = "ContentSize"

.field private static final LOGIN_TYPE_VALUE_MM:I = 0x18

.field private static final LOGIN_TYPE_VALUE_OTHERS:I = 0x1a

.field private static final LOGIN_TYPE_VALUE_QQ:I = 0xd

.field private static final LOGIN_TYPE_VALUE_QQMICROBLOG:I = 0xf

.field private static final LOGIN_TYPE_VALUE_QZONE:I = 0xe

.field public static final MTT_ACTION:Ljava/lang/String; = "com.tencent.QQBrowser.action.VIEW"

.field public static final MTT_ACTION_SP:Ljava/lang/String; = "com.tencent.QQBrowser.action.VIEWSP"

.field private static final MTT_PACKAGE_MTT:Ljava/lang/String; = "com.tencent.mtt"

.field private static final MTT_PACKAGE_MTT_X86:Ljava/lang/String; = "com.tencent.mtt.x86"

.field private static final MTT_PACKAGE_QBX:Ljava/lang/String; = "com.tencent.qbx"

.field private static final MTT_PACKAGE_QBX5:Ljava/lang/String; = "com.tencent.qbx5"

.field private static final MTT_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field public static final PID_ARTICLE_NEWS:Ljava/lang/String; = "21272"

.field public static final PID_MOBILE_QQ:Ljava/lang/String; = "50079"

.field public static final PID_QQPIM:Ljava/lang/String; = "50190"

.field public static final PID_QZONE:Ljava/lang/String; = "10494"

.field public static final PID_WECHAT:Ljava/lang/String; = "10318"

.field public static final POS_ID:Ljava/lang/String; = "PosID"

.field public static final QQBROWSER_DIRECT_DOWNLOAD_URL:Ljava/lang/String; = "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=50079"

.field public static final QQBROWSER_DOWNLOAD_URL:Ljava/lang/String; = "http://mdc.html5.qq.com/mh?channel_id=50079&u="

.field private static final QQBROWSER_PARAMS_ENCODE:Ljava/lang/String; = ",encoded=1"

.field public static final QQBROWSER_PARAMS_FROME:Ljava/lang/String; = ",from="

.field public static final QQBROWSER_PARAMS_PACKAGENAME:Ljava/lang/String; = ",packagename="

.field public static final QQBROWSER_PARAMS_PD:Ljava/lang/String; = ",product="

.field public static final QQBROWSER_PARAMS_VERSION:Ljava/lang/String; = ",version="

.field public static final QQBROWSER_SCHEME:Ljava/lang/String; = "mttbrowser://url="

.field public static final RESULT_INVALID_CONTEXT:I = 0x3

.field public static final RESULT_INVALID_URL:I = 0x2

.field public static final RESULT_NOT_INSTALL_QQBROWSER:I = 0x4

.field public static final RESULT_OK:I = 0x0

.field public static final RESULT_QQBROWSER_LOW:I = 0x5

.field public static final RESULT_UNKNOWN:I = 0x1

.field public static final STAT_KEY:Ljava/lang/String; = "StatKey"

.field private static final SUPPORT_3RD_PARTY_CALL_VERSION:I = 0x21

.field private static final SUPPORT_QB_SCHEME_VERSION:I = 0x2a

.field private static final VERSION_420:I = 0x668a0

.field private static final VERSION_580:I = 0x8d9a0

.field private static final VERSION_601:I = 0x92ba8


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    return-void
.end method

.method private static certToCharsString(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 10
    .param p0, "cert"    # Ljava/security/cert/Certificate;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    .line 911
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    .line 912
    .local v4, "sig":[B
    array-length v0, v4

    .line 913
    .local v0, "N":I
    mul-int/lit8 v1, v0, 0x2

    .line 914
    .local v1, "N2":I
    new-array v5, v1, [C

    .line 915
    .local v5, "text":[C
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_2

    .line 916
    aget-byte v6, v4, v3

    .line 917
    .local v6, "v":B
    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v2, v7, 0xf

    .line 918
    .local v2, "d":I
    mul-int/lit8 v8, v3, 0x2

    if-lt v2, v9, :cond_0

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_1
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 919
    and-int/lit8 v2, v6, 0xf

    .line 920
    mul-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v7, 0x1

    if-lt v2, v9, :cond_1

    add-int/lit8 v7, v2, 0x61

    add-int/lit8 v7, v7, -0xa

    :goto_2
    int-to-char v7, v7

    aput-char v7, v5, v8

    .line 915
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 918
    :cond_0
    add-int/lit8 v7, v2, 0x30

    goto :goto_1

    .line 920
    :cond_1
    add-int/lit8 v7, v2, 0x30

    goto :goto_2

    .line 922
    .end local v2    # "d":I
    .end local v6    # "v":B
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>([C)V

    return-object v7
.end method

.method private static chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v6, 0x0

    .line 646
    new-instance v4, Landroid/content/Intent;

    const-string v7, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 650
    .local v1, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-gtz v7, :cond_1

    move-object v3, v6

    .line 669
    :cond_0
    :goto_0
    return-object v3

    .line 653
    :cond_1
    new-instance v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    invoke-direct {v3, v6}, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;-><init>(Lcom/tencent/smtt/sdk/stat/MttLoader$1;)V

    .line 654
    .local v3, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 656
    .local v0, "app":Landroid/content/pm/ResolveInfo;
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 657
    .local v5, "packagename":Ljava/lang/String;
    const-string v6, "com.tencent.mtt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 659
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    .line 660
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    goto :goto_0

    .line 663
    :cond_3
    const-string v6, "com.tencent.qbx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 665
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    .line 666
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    goto :goto_1
.end method

.method public static getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .locals 18
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 675
    const/4 v4, 0x0

    .line 676
    .local v4, "defaultIsQbNotInstalled":Z
    const-string/jumbo v2, "x5_proxy_setting"

    .line 677
    .local v2, "SHARE_PREFERENCES_NAME":Ljava/lang/String;
    const-string v1, "qb_install_status"

    .line 678
    .local v1, "PREFERENCES_ITEM_QB_INSTALL_STATUS":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string/jumbo v15, "x5_proxy_setting"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 680
    .local v12, "preference":Landroid/content/SharedPreferences;
    const-string v14, "qb_install_status"

    const/4 v15, 0x0

    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 682
    .local v9, "isQbFakeNoInstallation":Z
    new-instance v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    invoke-direct {v13}, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;-><init>()V

    .line 683
    .local v13, "result":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    if-eqz v9, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-object v13

    .line 690
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v11

    .line 691
    .local v11, "pm":Landroid/content/pm/PackageManager;
    const/4 v10, 0x0

    .line 696
    .local v10, "pi":Landroid/content/pm/PackageInfo;
    :try_start_1
    const-string v14, "com.tencent.mtt"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 697
    const/4 v14, 0x2

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 698
    const-string v14, "com.tencent.mtt"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 699
    const-string v14, "ADRQB_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 700
    if-eqz v10, :cond_2

    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    const v15, 0x668a0

    if-le v14, v15, :cond_2

    .line 702
    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    .line 703
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v16, "\\."

    const-string v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 704
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v15, "\\."

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 708
    :catch_0
    move-exception v14

    .line 714
    :cond_2
    :try_start_2
    const-string v14, "com.tencent.qbx"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 715
    const/4 v14, 0x0

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 716
    const-string v14, "com.tencent.qbx"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 717
    const-string v14, "ADRQBX_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 767
    :cond_3
    :goto_1
    if-eqz v10, :cond_0

    .line 769
    :try_start_3
    iget v14, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    .line 770
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v16, "\\."

    const-string v17, ""

    invoke-virtual/range {v15 .. v17}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;

    .line 771
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v15, "\\."

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 775
    .end local v10    # "pi":Landroid/content/pm/PackageInfo;
    .end local v11    # "pm":Landroid/content/pm/PackageManager;
    :catch_1
    move-exception v14

    goto/16 :goto_0

    .line 719
    .restart local v10    # "pi":Landroid/content/pm/PackageInfo;
    .restart local v11    # "pm":Landroid/content/pm/PackageManager;
    :catch_2
    move-exception v5

    .line 723
    .local v5, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_4
    const-string v14, "com.tencent.qbx5"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 724
    const/4 v14, 0x1

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 725
    const-string v14, "com.tencent.qbx5"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 726
    const-string v14, "ADRQBX5_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 728
    :catch_3
    move-exception v6

    .line 732
    .local v6, "e1":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_5
    const-string v14, "com.tencent.mtt"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 733
    const-string v14, "com.tencent.mtt"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 734
    const/4 v14, 0x2

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 735
    const-string v14, "ADRQB_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 737
    :catch_4
    move-exception v7

    .line 741
    .local v7, "e2":Landroid/content/pm/PackageManager$NameNotFoundException;
    :try_start_6
    const-string v14, "com.tencent.mtt.x86"

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 742
    const-string v14, "com.tencent.mtt.x86"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 743
    const/4 v14, 0x2

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 744
    const-string v14, "ADRQB_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_1

    .line 746
    :catch_5
    move-exception v8

    .line 750
    .local v8, "e3":Ljava/lang/Exception;
    :try_start_7
    const-string v14, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v3

    .line 751
    .local v3, "browserPackageInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v3, :cond_3

    iget-object v14, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 753
    iget-object v14, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 754
    iget-object v14, v3, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->packageName:Ljava/lang/String;

    .line 755
    const/4 v14, 0x2

    iput v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    .line 756
    const-string v14, "ADRQB_"

    iput-object v14, v13, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->quahead:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_1

    .line 759
    .end local v3    # "browserPackageInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :catch_6
    move-exception v14

    goto/16 :goto_1
.end method

.method public static getDownloadUrlWithQb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "qburl"    # Ljava/lang/String;

    .prologue
    .line 271
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {p0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 278
    :goto_0
    return-object v1

    .line 273
    :catch_0
    move-exception v0

    .line 275
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 278
    const-string v1, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    goto :goto_0
.end method

.method private static getFilePathUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 359
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileProvider;->convertFilePathToUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static getLoginType(Landroid/content/Context;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 622
    const/16 v0, 0x1a

    .line 623
    .local v0, "loginType":I
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 624
    .local v1, "processName":Ljava/lang/String;
    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    const/16 v0, 0xd

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 628
    :cond_1
    const-string v2, "com.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 630
    const/16 v0, 0xe

    goto :goto_0

    .line 632
    :cond_2
    const-string v2, "com.tencent.WBlog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 634
    const/16 v0, 0xf

    goto :goto_0

    .line 636
    :cond_3
    const-string v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 638
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public static getValidQBUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 243
    .local v2, "tempStr":Ljava/lang/String;
    const-string v3, "qb://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    const/4 v1, 0x0

    .line 247
    .local v1, "shouldFixUrl":Z
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 248
    .local v0, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 249
    const/4 v1, 0x1

    .line 253
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 254
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getDownloadUrlWithQb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 258
    .end local v0    # "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .end local v1    # "shouldFixUrl":Z
    .end local p1    # "url":Ljava/lang/String;
    :cond_1
    return-object p1

    .line 250
    .restart local v0    # "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    .restart local v1    # "shouldFixUrl":Z
    .restart local p1    # "url":Ljava/lang/String;
    :cond_2
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_0

    .line 251
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static hasValidProtocal(Ljava/lang/String;)Z
    .locals 6
    .param p0, "aUrl"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 787
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 802
    :cond_0
    :goto_0
    return v3

    .line 791
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 793
    .local v2, "url":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 794
    .local v0, "pos1":I
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 797
    .local v1, "pos2":I
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    if-gt v0, v1, :cond_0

    .line 802
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0
.end method

.method public static isBrowserInstalled(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 807
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 808
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 809
    const/4 v1, 0x0

    .line 812
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isBrowserInstalledEx(Landroid/content/Context;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 818
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 819
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    const/4 v2, 0x0

    .line 822
    .local v2, "isVer6":Z
    :try_start_0
    iget-object v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 824
    .local v4, "vn":J
    const-wide/32 v6, 0x5b935c

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 826
    const/4 v2, 0x1

    .line 835
    .end local v4    # "vn":J
    :cond_0
    :goto_0
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const v6, 0x92d9c

    if-lt v3, v6, :cond_1

    .line 837
    const/4 v2, 0x1

    .line 840
    :cond_1
    return v2

    .line 830
    :catch_0
    move-exception v1

    .line 832
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isGreatBrowserVer(Landroid/content/Context;JJ)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "verName"    # J
    .param p3, "verCode"    # J

    .prologue
    .line 885
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 886
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    const/4 v2, 0x0

    .line 889
    .local v2, "isVer6":Z
    :try_start_0
    iget-object v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->vn:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 891
    .local v4, "vn":J
    cmp-long v3, v4, p1

    if-ltz v3, :cond_0

    .line 893
    const/4 v2, 0x1

    .line 902
    .end local v4    # "vn":J
    :cond_0
    :goto_0
    iget v3, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    int-to-long v6, v3

    cmp-long v3, v6, p3

    if-ltz v3, :cond_1

    .line 904
    const/4 v2, 0x1

    .line 907
    :cond_1
    return v2

    .line 897
    :catch_0
    move-exception v1

    .line 899
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public static isSupportQBScheme(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 284
    .local v0, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v1

    .line 287
    :cond_1
    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v3, 0x2a

    if-lt v2, v3, :cond_0

    .line 290
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static isSupportingTbsTips(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 845
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v0

    .line 846
    .local v0, "browserInfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const v2, 0x8d9a0

    if-lt v1, v2, :cond_0

    .line 847
    const/4 v1, 0x1

    .line 848
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "view"    # Lcom/tencent/smtt/sdk/WebView;
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
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    .prologue
    .line 469
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 471
    const/4 v11, 0x3

    .line 617
    :goto_0
    return v11

    .line 474
    :cond_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->hasValidProtocal(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 476
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "http://"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 479
    :cond_1
    const/4 v9, 0x0

    .line 482
    .local v9, "uri":Landroid/net/Uri;
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 483
    if-nez v9, :cond_2

    .line 485
    const/4 v11, 0x2

    goto :goto_0

    .line 493
    :catch_0
    move-exception v3

    .line 495
    .local v3, "e":Ljava/lang/Exception;
    const/4 v11, 0x2

    goto :goto_0

    .line 499
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getBrowserInfo(Landroid/content/Context;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;

    move-result-object v5

    .line 500
    .local v5, "info":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    .line 502
    const/4 v11, 0x4

    goto :goto_0

    .line 504
    :cond_3
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_4

    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x21

    if-ge v11, v12, :cond_4

    .line 507
    const/4 v11, 0x5

    goto :goto_0

    .line 511
    :cond_4
    new-instance v6, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    .local v6, "intent":Landroid/content/Intent;
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_9

    .line 514
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_7

    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x27

    if-gt v11, v12, :cond_7

    .line 517
    const-string v11, "com.tencent.mtt"

    const-string v12, "com.tencent.mtt.MainActivity"

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    :cond_5
    :goto_1
    invoke-virtual {v6, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 582
    if-eqz p2, :cond_e

    .line 584
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 585
    .local v8, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v8, :cond_e

    .line 587
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 589
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {p2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 590
    .local v10, "value":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 591
    invoke-virtual {v6, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 519
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v10    # "value":Ljava/lang/String;
    :cond_7
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x28

    if-lt v11, v12, :cond_8

    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x2d

    if-gt v11, v12, :cond_8

    .line 522
    const-string v11, "com.tencent.mtt"

    const-string v12, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 524
    :cond_8
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/16 v12, 0x2e

    if-lt v11, v12, :cond_5

    .line 527
    new-instance v6, Landroid/content/Intent;

    .end local v6    # "intent":Landroid/content/Intent;
    const-string v11, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-static {p0, v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v1

    .line 529
    .local v1, "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 532
    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 536
    .end local v1    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_9
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_b

    .line 538
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 541
    const-string v11, "com.tencent.qbx5"

    const-string v12, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 543
    :cond_a
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_5

    .line 546
    const-string v11, "com.tencent.qbx5"

    const-string v12, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 549
    :cond_b
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->browserType:I

    if-nez v11, :cond_d

    .line 551
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v12, 0x4

    if-lt v11, v12, :cond_c

    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v12, 0x6

    if-gt v11, v12, :cond_c

    .line 554
    const-string v11, "com.tencent.qbx"

    const-string v12, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 556
    :cond_c
    iget v11, v5, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserInfo;->ver:I

    const/4 v12, 0x6

    if-le v11, v12, :cond_5

    .line 559
    new-instance v6, Landroid/content/Intent;

    .end local v6    # "intent":Landroid/content/Intent;
    const-string v11, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 560
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-static {p0, v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v1

    .line 561
    .restart local v1    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 564
    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 571
    .end local v1    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_d
    new-instance v6, Landroid/content/Intent;

    .end local v6    # "intent":Landroid/content/Intent;
    const-string v11, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 572
    .restart local v6    # "intent":Landroid/content/Intent;
    invoke-static {p0, v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->chooseClassName(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;

    move-result-object v1

    .line 573
    .restart local v1    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    if-eqz v1, :cond_5

    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 576
    iget-object v11, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->packagename:Ljava/lang/String;

    iget-object v12, v1, Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;->classname:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 600
    .end local v1    # "brinfo":Lcom/tencent/smtt/sdk/stat/MttLoader$BrowserPackageInfo;
    :cond_e
    :try_start_1
    const-string v11, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const/high16 v11, 0x10000000

    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 603
    if-eqz p3, :cond_f

    .line 605
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollX()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getScrollY()I

    move-result v12

    invoke-direct {v0, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 606
    .local v0, "anchorPoint":Landroid/graphics/Point;
    const-string v11, "AnchorPoint"

    invoke-virtual {v6, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 607
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getContentWidth()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v12

    invoke-direct {v2, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 608
    .local v2, "contentSize":Landroid/graphics/Point;
    const-string v11, "ContentSize"

    invoke-virtual {v6, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 610
    .end local v0    # "anchorPoint":Landroid/graphics/Point;
    .end local v2    # "contentSize":Landroid/graphics/Point;
    :cond_f
    invoke-virtual {p0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 617
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 612
    :catch_1
    move-exception v3

    .line 614
    .local v3, "e":Landroid/content/ActivityNotFoundException;
    const/4 v11, 0x4

    goto/16 :goto_0
.end method

.method public static loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)I
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "from"    # Ljava/lang/String;
    .param p4, "view"    # Lcom/tencent/smtt/sdk/WebView;
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
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/WebView;",
            ")I"
        }
    .end annotation

    .prologue
    .line 416
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .local v4, "mttUrlBuidler":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 423
    .local v3, "isEncode":Z
    const/4 v5, 0x0

    .line 424
    .local v5, "pi":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 425
    .local v6, "pm":Landroid/content/pm/PackageManager;
    if-eqz v6, :cond_0

    .line 427
    const-string v7, "com.tencent.mtt"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 428
    if-eqz v5, :cond_0

    iget v7, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const v8, 0x92ba8

    if-le v7, v8, :cond_0

    .line 430
    const/4 v3, 0x1

    .line 440
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    :cond_0
    :goto_0
    :try_start_1
    const-string v7, "UTF-8"

    invoke-static {p1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 441
    .local v2, "encodeUrl":Ljava/lang/String;
    if-eqz v3, :cond_1

    move-object p1, v2

    .line 448
    .end local v2    # "encodeUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    const-string v1, ",encoded=1"

    .line 450
    .local v1, "encodeTag":Ljava/lang/String;
    :goto_2
    const-string v7, "mttbrowser://url="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",product="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "TBS"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",packagename="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",from="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",version="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "4.3.0.1155"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, p2, p4}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    move-result v7

    return v7

    .line 443
    .end local v1    # "encodeTag":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_1

    .line 448
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    const-string v1, ""

    goto :goto_2

    .line 434
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method public static openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Z
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "format"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 295
    .local p4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/smtt/sdk/stat/MttLoader;->openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static openDocWithQb(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;Landroid/os/Bundle;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "format"    # Ljava/lang/String;
    .param p5, "extrals"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 302
    .local p4, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v8, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 303
    .local v2, "i":Landroid/content/Intent;
    if-eqz p4, :cond_1

    .line 305
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 306
    .local v5, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 308
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 310
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 311
    .local v7, "value":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 312
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    .end local v2    # "i":Landroid/content/Intent;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 349
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 350
    const/4 v8, 0x0

    .line 353
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return v8

    .line 317
    .restart local v2    # "i":Landroid/content/Intent;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v1, "file":Ljava/io/File;
    const-string v8, "key_reader_sdk_id"

    const/4 v9, 0x3

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    const-string v8, "key_reader_sdk_type"

    invoke-virtual {v2, v8, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    if-nez p2, :cond_4

    .line 323
    const-string v8, "key_reader_sdk_path"

    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    :cond_2
    :goto_2
    const-string v8, "key_reader_sdk_format"

    invoke-virtual {v2, v8, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_3

    .line 332
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    :cond_3
    invoke-static {p0, p1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getFilePathUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 335
    .local v6, "uri":Landroid/net/Uri;
    if-nez v6, :cond_5

    .line 336
    const/4 v8, 0x0

    goto :goto_1

    .line 325
    .end local v6    # "uri":Landroid/net/Uri;
    :cond_4
    const/4 v8, 0x1

    if-ne p2, v8, :cond_2

    .line 327
    const-string v8, "key_reader_sdk_url"

    invoke-virtual {v2, v8, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 338
    .restart local v6    # "uri":Landroid/net/Uri;
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mtt/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string v8, "loginType"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    if-eqz p5, :cond_6

    .line 342
    const-string v8, "key_reader_sdk_extrals"

    invoke-virtual {v2, v8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 345
    :cond_6
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    const/4 v8, 0x1

    goto :goto_1
.end method

.method public static openVideoWithQb(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;
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
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 366
    .local p2, "args":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 367
    .local v6, "uri":Landroid/net/Uri;
    new-instance v2, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 368
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v8, 0x10000000

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v8, "video/*"

    invoke-virtual {v2, v6, v8}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    if-eqz p2, :cond_1

    .line 373
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 374
    .local v5, "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v5, :cond_1

    .line 376
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 378
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 379
    .local v7, "value":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 380
    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 385
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "keyset":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v7    # "value":Ljava/lang/String;
    :cond_1
    const/4 v3, 0x0

    .line 388
    .local v3, "isSuccess":Z
    :try_start_0
    const-string v8, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/stat/MttLoader;->getLoginType(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    new-instance v8, Landroid/content/ComponentName;

    const-string v9, "com.tencent.mtt"

    const-string v10, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    const/4 v3, 0x1

    .line 396
    :goto_1
    if-nez v3, :cond_2

    .line 400
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v2, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    :cond_2
    const/4 v8, 0x1

    :goto_2
    return v8

    .line 403
    :catch_0
    move-exception v0

    .line 405
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    const/4 v8, 0x0

    goto :goto_2

    .line 393
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method public static verifySignature(Ljava/io/File;)Z
    .locals 11
    .param p0, "qbApk"    # Ljava/io/File;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 852
    const/4 v2, 0x0

    .line 853
    .local v2, "jarFile":Ljava/util/jar/JarFile;
    const/4 v1, 0x0

    .line 855
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/util/jar/JarFile;

    invoke-direct {v3, p0}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .local v3, "jarFile":Ljava/util/jar/JarFile;
    :try_start_1
    const-string v9, "AndroidManifest.xml"

    invoke-virtual {v3, v9}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 857
    .local v4, "je":Ljava/util/jar/JarEntry;
    if-nez v4, :cond_3

    .line 872
    if-eqz v1, :cond_0

    .line 873
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 876
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 877
    :try_start_3
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_1
    :goto_1
    move-object v2, v3

    .line 880
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    :cond_2
    :goto_2
    return v7

    .line 859
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v4    # "je":Ljava/util/jar/JarEntry;
    :cond_3
    const/16 v9, 0x2000

    :try_start_4
    new-array v5, v9, [B

    .line 860
    .local v5, "readBuffer":[B
    invoke-virtual {v3, v4}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 861
    :cond_4
    const/4 v9, 0x0

    array-length v10, v5

    invoke-virtual {v1, v5, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    .line 862
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 863
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 864
    .local v0, "certs":[Ljava/security/cert/Certificate;
    array-length v9, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v9, v8, :cond_7

    .line 872
    if-eqz v1, :cond_5

    .line 873
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 876
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 877
    :try_start_6
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_4
    move-object v2, v3

    .line 878
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .line 866
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :cond_7
    const/4 v9, 0x0

    :try_start_7
    aget-object v9, v0, v9

    invoke-static {v9}, Lcom/tencent/smtt/sdk/stat/MttLoader;->certToCharsString(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v6

    .line 867
    .local v6, "sig":Ljava/lang/String;
    if-eqz v6, :cond_a

    const-string v9, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v9

    if-eqz v9, :cond_a

    .line 872
    if-eqz v1, :cond_8

    .line 873
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 876
    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 877
    :try_start_9
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_9
    :goto_6
    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    move v7, v8

    .line 878
    goto :goto_2

    .line 872
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :cond_a
    if-eqz v1, :cond_b

    .line 873
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 876
    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    .line 877
    :try_start_b
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_c
    move-object v2, v3

    .line 878
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :catch_0
    move-exception v8

    move-object v2, v3

    .line 879
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_2

    .line 869
    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .end local v5    # "readBuffer":[B
    .end local v6    # "sig":Ljava/lang/String;
    :catch_1
    move-exception v8

    .line 872
    :goto_8
    if-eqz v1, :cond_d

    .line 873
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 876
    :cond_d
    :goto_9
    if-eqz v2, :cond_2

    .line 877
    :try_start_d
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_2

    .line 878
    :catch_2
    move-exception v8

    goto :goto_2

    .line 871
    :catchall_0
    move-exception v7

    .line 872
    :goto_a
    if-eqz v1, :cond_e

    .line 873
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 876
    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    .line 877
    :try_start_f
    invoke-virtual {v2}, Ljava/util/jar/JarFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 878
    :cond_f
    :goto_c
    throw v7

    .line 874
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v4    # "je":Ljava/util/jar/JarEntry;
    :catch_3
    move-exception v8

    goto :goto_0

    .line 878
    :catch_4
    move-exception v8

    goto :goto_1

    .line 874
    .restart local v0    # "certs":[Ljava/security/cert/Certificate;
    .restart local v5    # "readBuffer":[B
    :catch_5
    move-exception v8

    goto :goto_3

    .line 878
    :catch_6
    move-exception v8

    goto :goto_4

    .line 874
    .restart local v6    # "sig":Ljava/lang/String;
    :catch_7
    move-exception v7

    goto :goto_5

    .line 878
    :catch_8
    move-exception v7

    goto :goto_6

    .line 874
    :catch_9
    move-exception v8

    goto :goto_7

    .end local v0    # "certs":[Ljava/security/cert/Certificate;
    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .end local v4    # "je":Ljava/util/jar/JarEntry;
    .end local v5    # "readBuffer":[B
    .end local v6    # "sig":Ljava/lang/String;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    :catch_a
    move-exception v8

    goto :goto_9

    :catch_b
    move-exception v8

    goto :goto_b

    .line 878
    :catch_c
    move-exception v8

    goto :goto_c

    .line 871
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_a

    .line 869
    .end local v2    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v3    # "jarFile":Ljava/util/jar/JarFile;
    :catch_d
    move-exception v8

    move-object v2, v3

    .end local v3    # "jarFile":Ljava/util/jar/JarFile;
    .restart local v2    # "jarFile":Ljava/util/jar/JarFile;
    goto :goto_8
.end method
