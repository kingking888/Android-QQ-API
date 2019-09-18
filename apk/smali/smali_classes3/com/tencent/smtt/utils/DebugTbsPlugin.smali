.class public Lcom/tencent/smtt/utils/DebugTbsPlugin;
.super Ljava/lang/Object;
.source "DebugTbsPlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;
    }
.end annotation


# static fields
.field private static final DEBUGVIEW_CLASS_NAME:Ljava/lang/String; = "com.tencent.tbs.debug.plugin.DebugView"

.field public static final DEBUG_PLUGIN_APK:Ljava/lang/String; = "DebugPlugin.apk"

.field public static final DEBUG_PLUGIN_TBS:Ljava/lang/String; = "DebugPlugin.tbs"

.field private static final DEBUG_TBS_PLUGIN_PATH:Ljava/lang/String; = "http://soft.tbs.imtt.qq.com/17421/tbs_res_imtt_tbs_DebugPlugin_DebugPlugin.tbs"

.field private static final LOGTAG:Ljava/lang/String; = "debugtbs"

.field public static final SCHEME_DEBUG_TBS:Ljava/lang/String; = "http://debugtbs.qq.com"

.field public static final SCHEME_DEBUG_X5:Ljava/lang/String; = "http://debugx5.qq.com"

.field private static final TBS_DEBUG_FOLDER_NAME:Ljava/lang/String; = "debugtbs"

.field private static final TBS_PLUGIN_APK_SIG:Ljava/lang/String; = "308203773082025fa003020102020448bb959d300d06092a864886f70d01010b0500306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e673020170d3136303532313039353730335a180f32303731303232323039353730335a306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e6730820122300d06092a864886f70d01010105000382010f003082010a02820101008c58deabefe95f699c6322f9a75620873b490d26520c7267eb8382a91da625a5876b2bd617116eb40b371c4f88c988c1ba73052caaa9964873c94b7755c3429fca47a6677229fb2e72908d3b17df82f1ebe70447b94c1e5b0a763dad8948312180322657325306f01e423e0409ef3a59e5c0e0b9c765a2322699a2dec2d4dbe58ec15f41752516192169d9596169f5bf08eaf8aab9893240ad679e82fc92b97d2ae98b28021dc5a752f0a69437ea603c541e6753cea52dbc8e8043fe21fd5da46066c92e0714905dfad3116f35aca52b13871c57481459aa4ca255a6482ba972bd17af90d0d2c21a57ef65376bbd4ce7078e6047060640669f3867fdc69fbb750203010001a321301f301d0603551d0e0416041450fb9b6362e829797b1b29ca55e6d5e082e93ff3300d06092a864886f70d01010b050003820101004952ffbfba7c00ee9b84f44b05ec62bc2400dc769fb2e83f80395e3fbb54e44d56e16527413d144f42bf8f21fa443bc42a7a732de9d5124df906c6d728e75ca94eefc918080876bd3ce6cb5f7f2d9cc8d8e708033afc1295c7f347fb2d2098be2e4a79220e9552171d5b5f8f59cff4c6478cc41dce24cbe942305757488d37659d3265838ee54ebe44fccbd1bec93d809f950034f5ef292f20179554d22f5856c03b4d44997fcb9b3579e16a49218fce0e2e6bfe1fd4aa0ab39f548344c244c171c203baff1a730883aaf4506b6865a45c3c9aba40c6326d4152b6ce09cc058864bec1d6422e83dad9496b83fb252b4bfb30d3a6badf996099793e11f9af618d"

.field private static downloadThreadLooper:Landroid/os/Looper;

.field private static mDexLoader:Ldalvik/system/DexClassLoader;

.field private static mInstance:Lcom/tencent/smtt/utils/DebugTbsPlugin;


# instance fields
.field public mDebugPluginPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDexLoader:Ldalvik/system/DexClassLoader;

    .line 47
    sput-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadThreadLooper:Landroid/os/Looper;

    .line 52
    sput-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mInstance:Lcom/tencent/smtt/utils/DebugTbsPlugin;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "debugtbs"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "plugin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic access$000()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadThreadLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public static downloadDebugTbsPlugin(Ljava/lang/String;Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;)V
    .locals 1
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "listener"    # Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;-><init>(Ljava/lang/String;Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;)V

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/DebugTbsPlugin$2;->start()V

    .line 168
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/DebugTbsPlugin;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mInstance:Lcom/tencent/smtt/utils/DebugTbsPlugin;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/utils/DebugTbsPlugin;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mInstance:Lcom/tencent/smtt/utils/DebugTbsPlugin;

    .line 57
    :cond_0
    sget-object v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mInstance:Lcom/tencent/smtt/utils/DebugTbsPlugin;

    return-object v0
.end method


# virtual methods
.method public downloadPlugin(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "webview"    # Lcom/tencent/smtt/sdk/WebView;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    const/4 v0, -0x2

    .line 71
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .local v4, "layout":Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .local v6, "tvDownloadProgress":Landroid/widget/TextView;
    const-string/jumbo v7, "\u52a0\u8f7d\u4e2d\uff0c\u8bf7\u7a0d\u540e..."

    .line 74
    .local v7, "downloadMsg":Ljava/lang/String;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .local v8, "parms":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {v4, v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v0}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DebugPlugin.tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 84
    .local v10, "tempPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .local v9, "tempFile":Ljava/io/File;
    invoke-static {v9}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 88
    new-instance v0, Lcom/tencent/smtt/utils/DebugTbsPlugin$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/smtt/utils/DebugTbsPlugin$1;-><init>(Lcom/tencent/smtt/utils/DebugTbsPlugin;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v10, v0}, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadDebugTbsPlugin(Ljava/lang/String;Lcom/tencent/smtt/utils/DebugTbsPlugin$DebugDownloadStatusListener;)V

    .line 121
    return-void
.end method

.method public showPluginView(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 17
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "webview"    # Lcom/tencent/smtt/sdk/WebView;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "looper"    # Landroid/os/Looper;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 172
    const-string v14, "debugtbs"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "showPluginView -- url: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "; webview: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "; context: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "DebugPlugin.tbs"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 175
    .local v11, "pluginTmpPath":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "DebugPlugin.apk"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 176
    .local v10, "pluginApkPath":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v13, "tmpFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    .local v1, "apkFile":Ljava/io/File;
    sput-object p4, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadThreadLooper:Landroid/os/Looper;

    .line 180
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 184
    invoke-virtual {v13, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 188
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_1

    .line 189
    const-string v14, "debugtbs"

    const-string v15, "showPluginView - going to download plugin..."

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p3}, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadPlugin(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V

    .line 243
    :goto_0
    return-void

    .line 195
    :cond_1
    :try_start_0
    const-string v12, ""

    .line 196
    .local v12, "signature":Ljava/lang/String;
    const/4 v14, 0x1

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v14, v15}, Lcom/tencent/smtt/utils/AppUtil;->getSignatureFromApk(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 198
    const-string v14, "308203773082025fa003020102020448bb959d300d06092a864886f70d01010b0500306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e673020170d3136303532313039353730335a180f32303731303232323039353730335a306b310b300906035504061302636e31123010060355040813094775616e67646f6e673111300f060355040713085368656e7a68656e3110300e060355040a130754656e63656e74310c300a060355040b13034d4947311530130603550403130c4d696e676875204875616e6730820122300d06092a864886f70d01010105000382010f003082010a02820101008c58deabefe95f699c6322f9a75620873b490d26520c7267eb8382a91da625a5876b2bd617116eb40b371c4f88c988c1ba73052caaa9964873c94b7755c3429fca47a6677229fb2e72908d3b17df82f1ebe70447b94c1e5b0a763dad8948312180322657325306f01e423e0409ef3a59e5c0e0b9c765a2322699a2dec2d4dbe58ec15f41752516192169d9596169f5bf08eaf8aab9893240ad679e82fc92b97d2ae98b28021dc5a752f0a69437ea603c541e6753cea52dbc8e8043fe21fd5da46066c92e0714905dfad3116f35aca52b13871c57481459aa4ca255a6482ba972bd17af90d0d2c21a57ef65376bbd4ce7078e6047060640669f3867fdc69fbb750203010001a321301f301d0603551d0e0416041450fb9b6362e829797b1b29ca55e6d5e082e93ff3300d06092a864886f70d01010b050003820101004952ffbfba7c00ee9b84f44b05ec62bc2400dc769fb2e83f80395e3fbb54e44d56e16527413d144f42bf8f21fa443bc42a7a732de9d5124df906c6d728e75ca94eefc918080876bd3ce6cb5f7f2d9cc8d8e708033afc1295c7f347fb2d2098be2e4a79220e9552171d5b5f8f59cff4c6478cc41dce24cbe942305757488d37659d3265838ee54ebe44fccbd1bec93d809f950034f5ef292f20179554d22f5856c03b4d44997fcb9b3579e16a49218fce0e2e6bfe1fd4aa0ab39f548344c244c171c203baff1a730883aaf4506b6865a45c3c9aba40c6326d4152b6ce09cc058864bec1d6422e83dad9496b83fb252b4bfb30d3a6badf996099793e11f9af618d"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 199
    const-string v14, "debugtbs"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "verifyPlugin apk: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " signature failed - sig: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string/jumbo v14, "\u63d2\u4ef6\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v15, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v14, v15}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/Toast;->show()V

    .line 202
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 203
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    .end local v12    # "signature":Ljava/lang/String;
    :catch_0
    move-exception v5

    .line 240
    .local v5, "e":Ljava/lang/Exception;
    invoke-static {v1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 241
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 207
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v12    # "signature":Ljava/lang/String;
    :cond_2
    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDebugPluginPath:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "opt"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 208
    .local v8, "optDir":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    .local v9, "optFile":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_3

    .line 210
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 214
    :cond_3
    sget-object v14, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDexLoader:Ldalvik/system/DexClassLoader;

    if-nez v14, :cond_4

    .line 215
    new-instance v14, Ldalvik/system/DexClassLoader;

    const/4 v15, 0x0

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v14, v10, v8, v15, v0}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    sput-object v14, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDexLoader:Ldalvik/system/DexClassLoader;

    .line 219
    :cond_4
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 220
    .local v6, "extras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v14, "url"

    move-object/from16 v0, p1

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v14, "tbs_version"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v14, "tbs_core_version"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p3 .. p3}, Lcom/tencent/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v14, Lcom/tencent/smtt/utils/DebugTbsPlugin;->downloadThreadLooper:Landroid/os/Looper;

    if-eqz v14, :cond_5

    .line 224
    const-string v14, "looper"

    move-object/from16 v0, p4

    invoke-interface {v6, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_5
    sget-object v14, Lcom/tencent/smtt/utils/DebugTbsPlugin;->mDexLoader:Ldalvik/system/DexClassLoader;

    const-string v15, "com.tencent.tbs.debug.plugin.DebugView"

    invoke-virtual {v14, v15}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 228
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Landroid/content/Context;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const-class v16, Ljava/util/Map;

    aput-object v16, v14, v15

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v14

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p3, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 229
    .local v7, "obj":Ljava/lang/Object;
    instance-of v14, v7, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_6

    .line 230
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v3, v0

    .line 231
    .local v3, "debugView":Landroid/widget/FrameLayout;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x1

    invoke-direct {v4, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 233
    .local v4, "debugviewLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/smtt/sdk/WebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    const-string v14, "debugtbs"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "show "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " successful in "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 236
    .end local v3    # "debugView":Landroid/widget/FrameLayout;
    .end local v4    # "debugviewLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_6
    const-string v14, "debugtbs"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "get debugview failure: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
