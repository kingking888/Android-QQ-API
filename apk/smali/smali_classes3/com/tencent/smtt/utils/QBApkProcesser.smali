.class public Lcom/tencent/smtt/utils/QBApkProcesser;
.super Ljava/lang/Object;
.source "QBApkProcesser.java"


# static fields
.field private static final Config_Name_QBApkPath:Ljava/lang/String; = "FileDownloadPath"

.field private static final Config_Verify_Info:Ljava/lang/String; = "FileDownloadVerifyInfo"

.field private static final DEMOIniPath:Ljava/lang/String; = "/data/data/com.tencent.tbs/app_tbs/share/QQBrowserDownloadInfo.ini"

.field private static final DOWNLOAD_URL:Ljava/lang/String; = "downloadurl"

.field private static final MSG_DOWNLOAD_QB:I = 0x2

.field private static final MSG_INSTALL_QB:I = 0x1

.field private static final MSG_OPEN_URL:I = 0x0

.field private static final PAGE_URL:Ljava/lang/String; = "url"

.field private static final QBAPK_DOWNLOAD:I = 0x1

.field private static final QBAPK_INSTALLED:I = 0x2

.field private static final QBAPK_UNDOWNLOAD:I = 0x0

.field private static final QB_APK_SIG:Ljava/lang/String; = "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

.field private static final QB_CLASS_NAME:Ljava/lang/String; = "com.tencent.mtt.MainActivity"

.field private static final QB_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mtt"

.field private static final QQIniPath:Ljava/lang/String; = "/data/data/com.tencent.mobileqq/app_tbs/share/QQBrowserDownloadInfo.ini"

.field private static final QZONEIniPath:Ljava/lang/String; = "/data/data/com.qzone/app_tbs/share/QQBrowserDownloadInfo.ini"

.field private static final SCHEME_TBSQB_DOWNLOADE:Ljava/lang/String; = "tbsqbdownload://"

.field private static final TAG:Ljava/lang/String; = "QBApkUtils"

.field private static final WXIniPath:Ljava/lang/String; = "/data/data/com.tencent.mm/app_tbs/share/QQBrowserDownloadInfo.ini"

.field private static mInstance:Lcom/tencent/smtt/utils/QBApkProcesser;


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/utils/QBApkProcesser;->mInstance:Lcom/tencent/smtt/utils/QBApkProcesser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/utils/QBApkProcesser;->mHandler:Landroid/os/Handler;

    .line 50
    new-instance v0, Lcom/tencent/smtt/utils/QBApkProcesser$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/utils/QBApkProcesser$1;-><init>(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/utils/QBApkProcesser;->mHandler:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/utils/QBApkProcesser;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->installQBInThread(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/smtt/utils/QBApkProcesser;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/utils/QBApkProcesser;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/smtt/utils/QBApkProcesser;->downloadQBInThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private checkQBApkStatus(Landroid/content/Context;)I
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 172
    const-string v1, "com.tencent.mtt"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, p1, v2}, Lcom/tencent/smtt/utils/QBApkProcesser;->getInstalledPKGInfo(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 173
    .local v0, "info":Landroid/content/pm/PackageInfo;
    if-eqz v0, :cond_0

    .line 175
    const/4 v1, 0x2

    .line 183
    :goto_0
    return v1

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->getQBApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    const/4 v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private downloadQB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "downloadurl"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x2

    .line 282
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 283
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 284
    .local v0, "msg":Landroid/os/Message;
    iput v3, v0, Landroid/os/Message;->what:I

    .line 285
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    iget-object v2, p0, Lcom/tencent/smtt/utils/QBApkProcesser;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    return-void
.end method

.method private downloadQBInThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 297
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 299
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 302
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/smtt/utils/QBApkProcesser;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/smtt/utils/QBApkProcesser;->mInstance:Lcom/tencent/smtt/utils/QBApkProcesser;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/smtt/utils/QBApkProcesser;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/QBApkProcesser;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/QBApkProcesser;->mInstance:Lcom/tencent/smtt/utils/QBApkProcesser;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/QBApkProcesser;->mInstance:Lcom/tencent/smtt/utils/QBApkProcesser;

    return-object v0
.end method

.method private getQBApkPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 410
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->parseQBApkIni(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 411
    .local v2, "iniMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 413
    const-string v6, "FileDownloadPath"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 414
    .local v0, "akpPath":Ljava/lang/String;
    const-string v6, "FileDownloadVerifyInfo"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 415
    .local v5, "verifyInfo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 417
    const-string v0, ""

    .line 443
    .end local v0    # "akpPath":Ljava/lang/String;
    .end local v5    # "verifyInfo":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v0

    .line 419
    .restart local v0    # "akpPath":Ljava/lang/String;
    .restart local v5    # "verifyInfo":Ljava/lang/String;
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 421
    const-string v0, ""

    goto :goto_0

    .line 424
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    .local v1, "apkFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    .line 427
    const-string v0, ""

    goto :goto_0

    .line 435
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 436
    .local v3, "lastModify":Ljava/lang/String;
    invoke-static {v3}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 437
    .local v4, "md5":Ljava/lang/String;
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 443
    .end local v0    # "akpPath":Ljava/lang/String;
    .end local v1    # "apkFile":Ljava/io/File;
    .end local v3    # "lastModify":Ljava/lang/String;
    .end local v4    # "md5":Ljava/lang/String;
    .end local v5    # "verifyInfo":Ljava/lang/String;
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method private installQB(Landroid/content/Context;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 226
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 227
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 228
    .local v0, "msg":Landroid/os/Message;
    iput v3, v0, Landroid/os/Message;->what:I

    .line 229
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lcom/tencent/smtt/utils/QBApkProcesser;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 232
    return-void
.end method

.method private installQBInThread(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 243
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->getQBApkPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 244
    .local v0, "apkPath":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    .end local v0    # "apkPath":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 249
    .restart local v0    # "apkPath":Ljava/lang/String;
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .local v3, "i":Landroid/content/Intent;
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "application/vnd.android.package-archive"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    invoke-static {p1}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/QBInstallerRecorder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/utils/QBInstallerRecorder;->recordQBInstaller(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    .end local v0    # "apkPath":Ljava/lang/String;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 271
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private openUrlByQB(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "pageurl"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 193
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 194
    .local v1, "objs":[Ljava/lang/Object;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 195
    .local v0, "msg":Landroid/os/Message;
    iput v3, v0, Landroid/os/Message;->what:I

    .line 196
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    iget-object v2, p0, Lcom/tencent/smtt/utils/QBApkProcesser;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    return-void
.end method

.method public static openUrlByQBInThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pageurl"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 208
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 216
    invoke-static {p0, p1, v1, v1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    .line 218
    :cond_0
    return-void
.end method

.method private parseIni(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .param p1, "ini"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 365
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_1

    .line 367
    :cond_0
    const/4 v9, 0x0

    .line 405
    :goto_0
    return-object v9

    .line 370
    :cond_1
    const/4 v9, 0x0

    .line 373
    .local v9, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 375
    .end local v9    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v10, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_1
    const-string v11, "\n"

    invoke-virtual {p1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 376
    .local v7, "lines":[Ljava/lang/String;
    move-object v0, v7

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v5, :cond_4

    aget-object v6, v0, v2

    .line 378
    .local v6, "line":Ljava/lang/String;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-gtz v11, :cond_3

    .line 376
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "="

    const/4 v13, 0x2

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 384
    .local v4, "kv":[Ljava/lang/String;
    if-eqz v4, :cond_2

    array-length v11, v4

    const/4 v12, 0x2

    if-lt v11, v12, :cond_2

    .line 390
    const/4 v11, 0x0

    aget-object v3, v4, v11

    .line 391
    .local v3, "key":Ljava/lang/String;
    const/4 v11, 0x1

    aget-object v8, v4, v11

    .line 392
    .local v8, "value":Ljava/lang/String;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 397
    invoke-interface {v10, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 400
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "kv":[Ljava/lang/String;
    .end local v5    # "len$":I
    .end local v6    # "line":Ljava/lang/String;
    .end local v7    # "lines":[Ljava/lang/String;
    .end local v8    # "value":Ljava/lang/String;
    :catch_0
    move-exception v1

    move-object v9, v10

    .line 402
    .end local v10    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v1, "e":Ljava/lang/Throwable;
    .restart local v9    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v9    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v0    # "arr$":[Ljava/lang/String;
    .restart local v2    # "i$":I
    .restart local v5    # "len$":I
    .restart local v7    # "lines":[Ljava/lang/String;
    .restart local v10    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    move-object v9, v10

    .line 403
    .end local v10    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    .line 400
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "i$":I
    .end local v5    # "len$":I
    .end local v7    # "lines":[Ljava/lang/String;
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private parseQBApkIni(Landroid/content/Context;)Ljava/util/Map;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 306
    const/4 v4, 0x0

    .line 307
    .local v4, "fis":Ljava/io/FileInputStream;
    const-string v7, ""

    .line 310
    .local v7, "jniFileStr":Ljava/lang/String;
    :try_start_0
    const-string v9, "/data/data/com.tencent.mm/app_tbs/share/QQBrowserDownloadInfo.ini"

    .line 311
    .local v9, "path":Ljava/lang/String;
    const-string v1, "/data/data/com.tencent.mobileqq/app_tbs/share/QQBrowserDownloadInfo.ini"

    .line 312
    .local v1, "bakpath":Ljava/lang/String;
    const-string v0, "/data/data/com.qzone/app_tbs/share/QQBrowserDownloadInfo.ini"

    .line 317
    .local v0, "bakbakpath":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    .local v6, "iniFile":Ljava/io/File;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 320
    :cond_0
    new-instance v6, Ljava/io/File;

    .end local v6    # "iniFile":Ljava/io/File;
    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 322
    .restart local v6    # "iniFile":Ljava/io/File;
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_3

    .line 324
    :cond_2
    new-instance v6, Ljava/io/File;

    .end local v6    # "iniFile":Ljava/io/File;
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .restart local v6    # "iniFile":Ljava/io/File;
    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 328
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v5, "fis":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v5}, Lcom/tencent/smtt/utils/FileUtil;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 331
    .local v2, "data":[B
    if-eqz v2, :cond_7

    .line 333
    new-instance v8, Ljava/lang/String;

    const-string/jumbo v10, "utf-8"

    invoke-direct {v8, v2, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v7    # "jniFileStr":Ljava/lang/String;
    .local v8, "jniFileStr":Ljava/lang/String;
    move-object v7, v8

    .end local v8    # "jniFileStr":Ljava/lang/String;
    .restart local v7    # "jniFileStr":Ljava/lang/String;
    move-object v4, v5

    .line 345
    .end local v2    # "data":[B
    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 346
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    .end local v0    # "bakbakpath":Ljava/lang/String;
    .end local v1    # "bakpath":Ljava/lang/String;
    .end local v6    # "iniFile":Ljava/io/File;
    .end local v9    # "path":Ljava/lang/String;
    :cond_5
    :goto_1
    invoke-direct {p0, v7}, Lcom/tencent/smtt/utils/QBApkProcesser;->parseIni(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    return-object v10

    .line 348
    .restart local v0    # "bakbakpath":Ljava/lang/String;
    .restart local v1    # "bakpath":Ljava/lang/String;
    .restart local v6    # "iniFile":Ljava/io/File;
    .restart local v9    # "path":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 350
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 337
    .end local v0    # "bakbakpath":Ljava/lang/String;
    .end local v1    # "bakpath":Ljava/lang/String;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "iniFile":Ljava/io/File;
    .end local v9    # "path":Ljava/lang/String;
    :catch_1
    move-exception v3

    .line 339
    .local v3, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    if-eqz v4, :cond_5

    .line 346
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 348
    :catch_2
    move-exception v3

    .line 350
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 343
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v10

    .line 345
    :goto_3
    if-eqz v4, :cond_6

    .line 346
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 351
    :cond_6
    :goto_4
    throw v10

    .line 348
    :catch_3
    move-exception v3

    .line 350
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 343
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "bakbakpath":Ljava/lang/String;
    .restart local v1    # "bakpath":Ljava/lang/String;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "iniFile":Ljava/io/File;
    .restart local v9    # "path":Ljava/lang/String;
    :catchall_1
    move-exception v10

    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 337
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v3

    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "data":[B
    .restart local v5    # "fis":Ljava/io/FileInputStream;
    :cond_7
    move-object v4, v5

    .end local v5    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method


# virtual methods
.method public getInstalledPKGInfo(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/pm/PackageInfo;
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "flags"    # I

    .prologue
    .line 448
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 450
    :cond_0
    const/4 v1, 0x0

    .line 464
    :goto_0
    return-object v1

    .line 453
    :cond_1
    const/4 v1, 0x0

    .line 456
    .local v1, "pkgInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 457
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 459
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    :catch_0
    move-exception v0

    .line 461
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hiJackUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 117
    if-eqz p2, :cond_5

    :try_start_0
    const-string v10, "tbsqbdownload://"

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 120
    const-string v10, "tbsqbdownload://"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    .local v6, "strUrls":Ljava/lang/String;
    const/4 v4, 0x0

    .line 123
    .local v4, "pageUrl":Ljava/lang/String;
    const/4 v1, 0x0

    .line 124
    .local v1, "downLoadUrl":Ljava/lang/String;
    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 125
    .local v7, "strs":[Ljava/lang/String;
    array-length v10, v7

    if-le v10, v8, :cond_1

    .line 127
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, "pageUrlKV":[Ljava/lang/String;
    array-length v10, v5

    if-le v10, v8, :cond_0

    const-string/jumbo v10, "url"

    const/4 v11, 0x0

    aget-object v11, v5, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 130
    const/4 v10, 0x0

    aget-object v10, v7, v10

    const-string/jumbo v11, "url"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 133
    :cond_0
    const/4 v10, 0x1

    aget-object v10, v7, v10

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 134
    .local v2, "downLoadUrlKV":[Ljava/lang/String;
    array-length v10, v2

    if-le v10, v8, :cond_1

    const-string v10, "downloadurl"

    const/4 v11, 0x0

    aget-object v11, v2, v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 136
    const/4 v10, 0x1

    aget-object v10, v7, v10

    const-string v11, "downloadurl"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    .end local v2    # "downLoadUrlKV":[Ljava/lang/String;
    .end local v5    # "pageUrlKV":[Ljava/lang/String;
    :cond_1
    if-eqz v4, :cond_2

    if-nez v1, :cond_4

    :cond_2
    move v8, v9

    .line 162
    .end local v1    # "downLoadUrl":Ljava/lang/String;
    .end local v4    # "pageUrl":Ljava/lang/String;
    .end local v6    # "strUrls":Ljava/lang/String;
    .end local v7    # "strs":[Ljava/lang/String;
    :cond_3
    :goto_0
    return v8

    .line 145
    .restart local v1    # "downLoadUrl":Ljava/lang/String;
    .restart local v4    # "pageUrl":Ljava/lang/String;
    .restart local v6    # "strUrls":Ljava/lang/String;
    .restart local v7    # "strs":[Ljava/lang/String;
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->checkQBApkStatus(Landroid/content/Context;)I

    move-result v0

    .line 146
    .local v0, "QBApkStatus":I
    const/4 v10, 0x2

    if-ne v0, v10, :cond_6

    .line 147
    invoke-direct {p0, p1, v4}, Lcom/tencent/smtt/utils/QBApkProcesser;->openUrlByQB(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    .end local v0    # "QBApkStatus":I
    .end local v1    # "downLoadUrl":Ljava/lang/String;
    .end local v4    # "pageUrl":Ljava/lang/String;
    .end local v6    # "strUrls":Ljava/lang/String;
    .end local v7    # "strs":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 159
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/Exception;
    :cond_5
    move v8, v9

    .line 162
    goto :goto_0

    .line 148
    .restart local v0    # "QBApkStatus":I
    .restart local v1    # "downLoadUrl":Ljava/lang/String;
    .restart local v4    # "pageUrl":Ljava/lang/String;
    .restart local v6    # "strUrls":Ljava/lang/String;
    .restart local v7    # "strs":[Ljava/lang/String;
    :cond_6
    if-ne v0, v8, :cond_7

    .line 149
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/smtt/utils/QBApkProcesser;->installQB(Landroid/content/Context;)V

    goto :goto_0

    .line 150
    :cond_7
    if-nez v0, :cond_3

    .line 151
    invoke-direct {p0, p1, v1}, Lcom/tencent/smtt/utils/QBApkProcesser;->downloadQB(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
