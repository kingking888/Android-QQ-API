.class public Lstn;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static l:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/app/Activity;

.field a:Landroid/app/ProgressDialog;

.field public a:Landroid/os/Handler;

.field a:Lbcvk;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsug;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Lrip;

.field a:Lrpi;

.field a:Lstk;

.field a:Lxbo;

.field a:Z

.field public b:I

.field b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsuf;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field public e:I

.field public f:I

.field k:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lstn;->a:Ljava/util/HashMap;

    .line 252
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.getPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "troopNotice.showPicture"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "qbizApi.getNetworkType"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.closeWebViews"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareQQFriendHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareQZoneHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareWXFriendHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ui.setOnShareWXTimelineHandler"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccount.getLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideMenuItems"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showMenuItems"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideAllNonBaseMenuItem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showAllNonBaseMenuItem"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showWebPanel"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.scanQRCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.setRightButtonState"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.uploadImage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.downloadImage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.hideWebToolbar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.showWebToolbar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wallet.publicPay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.startRecord"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.stopRecord"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.playVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.pauseVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.stopVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.uploadVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.downloadVoice"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.onVoiceRecordEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.onVoicePlayEnd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.selectAndUploadAvatar"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.addPreDownloadVideo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lstn;->a:Ljava/util/HashMap;

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "publicAccountNew.stopPreDownloadVideo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lstn;->a:Ljava/util/Map;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lstn;->b:Ljava/util/Map;

    .line 3352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lstn;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 196
    const/16 v0, 0x501

    iput v0, p0, Lstn;->a:I

    .line 197
    const/16 v0, 0x502

    iput v0, p0, Lstn;->b:I

    .line 206
    iput v1, p0, Lstn;->c:I

    .line 207
    iput v1, p0, Lstn;->d:I

    .line 209
    iput-object v2, p0, Lstn;->a:Lxbo;

    .line 210
    iput-object v2, p0, Lstn;->a:Lrip;

    .line 211
    iput-object v2, p0, Lstn;->a:Lrpi;

    .line 227
    const/4 v0, 0x1

    iput v0, p0, Lstn;->e:I

    .line 228
    iput v1, p0, Lstn;->f:I

    .line 230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lstn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    iput-boolean v3, p0, Lstn;->a:Z

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lstn;->k:Ljava/lang/String;

    .line 241
    new-instance v0, Lsto;

    invoke-direct {v0, p0}, Lsto;-><init>(Lstn;)V

    iput-object v0, p0, Lstn;->a:Landroid/os/Handler;

    .line 3364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstn;->a:Ljava/util/ArrayList;

    .line 3365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    .line 3435
    const-string v0, ""

    iput-object v0, p0, Lstn;->n:Ljava/lang/String;

    .line 3436
    const-string v0, ""

    iput-object v0, p0, Lstn;->o:Ljava/lang/String;

    .line 3437
    const-string v0, ""

    iput-object v0, p0, Lstn;->p:Ljava/lang/String;

    .line 296
    const-string v0, "publicAccountNew"

    iput-object v0, p0, Lstn;->mPluginNameSpace:Ljava/lang/String;

    .line 297
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;
    .locals 5

    .prologue
    .line 3725
    const/4 v1, 0x0

    .line 3728
    :try_start_0
    sget-object v0, Lstn;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3729
    if-nez v0, :cond_0

    .line 3742
    :goto_0
    return-object v1

    .line 3732
    :cond_0
    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3733
    invoke-static {v0}, Lnzz;->a(Landroid/graphics/Bitmap;)Ljava/io/InputStream;

    move-result-object v2

    .line 3734
    if-eqz v2, :cond_1

    .line 3735
    new-instance v0, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;

    const-string v3, "image/png"

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4, v2}, Lcom/tencent/smtt/export/external/interfaces/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 3740
    goto :goto_0

    .line 3739
    :catch_0
    move-exception v0

    goto :goto_0

    .line 3737
    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2651
    if-eqz p1, :cond_0

    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2681
    :cond_0
    :goto_0
    return-void

    .line 2654
    :cond_1
    const-string v0, "arg_callback"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2655
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2658
    const-string v0, "result_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2659
    if-nez v2, :cond_2

    .line 2661
    iget-object v0, p0, Lstn;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;

    invoke-direct {v3, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$7;-><init>(Lstn;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2669
    :cond_2
    const-string v0, ""

    .line 2670
    const-string v3, "result_msg"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2671
    const-string v0, "result_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2673
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2675
    :try_start_0
    const-string v4, "retCode"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2676
    const-string v2, "msg"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2680
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v1, v0}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 2677
    :catch_0
    move-exception v0

    .line 2678
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 2769
    invoke-static {}, Lplw;->g()I

    move-result v2

    .line 2770
    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 2771
    iget-object v2, p0, Lstn;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    iget-object v4, p0, Lstn;->a:Landroid/app/Activity;

    const v5, 0x7f0c2d49

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Lstn;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2786
    :goto_0
    return-void

    .line 2773
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2774
    const-string v3, "arg_topic_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 2776
    const-string v4, "mTaskID"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2777
    const-string v3, "arg_topic_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2778
    const-string v3, "arg_topic_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    const-string v3, "arg_ad_tag"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2780
    const-string v3, "arg_callback"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    const-string v3, "arg_ugc_edit_cookie"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    iget-object v3, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x74

    invoke-static {p0, v3, v2, v4}, Lpdv;->a(Lstn;Landroid/content/Context;Landroid/os/Bundle;B)V

    .line 2784
    const-string v2, "2"

    const-string v3, "2"

    invoke-static {v2, v3}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 2609
    if-eqz p2, :cond_4

    array-length v1, p2

    if-lez v1, :cond_4

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    if-eqz v1, :cond_4

    .line 2611
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p2, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2613
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectAndInviteFriend param json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2615
    :cond_0
    const-string v2, "rowkey"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2616
    const-string v3, "maxSelect"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2617
    const-string v4, "maxCount"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 2618
    const-string v5, "callback"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2619
    const-string v6, "invitedUins"

    const-string v7, "[]"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2620
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2621
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 2622
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2623
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2624
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2625
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 2626
    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2623
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2630
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2631
    const-string v1, "opentype"

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2632
    const-string v1, "filterUins"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2633
    const-string v1, "maxSelect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2634
    if-lez v4, :cond_3

    .line 2635
    const-string v1, "maxCount"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2637
    :cond_3
    const-string v1, "rowkey"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2638
    const-string v1, "callback"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2639
    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ReadInJoySelectMemberAQFragment;

    const/16 v3, 0x77

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2647
    :cond_4
    :goto_1
    return-void

    .line 2640
    :catch_0
    move-exception v0

    .line 2641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2642
    const-string v1, "PublicAccountH5AbilityPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectAndInviteFriend e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2644
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3305
    if-nez p0, :cond_1

    .line 3315
    :cond_0
    :goto_0
    return-void

    .line 3308
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3309
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3310
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3311
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3308
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static synthetic a(Lstn;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct/range {p0 .. p10}, Lstn;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lstn;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const/4 v0, 0x1

    .line 745
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 750
    .line 752
    sget-object v1, Lstn;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 787
    :cond_0
    :goto_0
    return v6

    .line 756
    :cond_1
    sget-object v1, Lstn;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 758
    const-string v2, "QQApi.shareMsg"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 759
    const-string v0, "ui.setOnShareQQFriendHandler"

    invoke-static {v1, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ui.ui.setOnShareQZoneHandler"

    invoke-static {v1, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ui.ui.setOnShareWXFriendHandler"

    .line 760
    invoke-static {v1, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ui.setOnShareWXTimelineHandler"

    invoke-static {v1, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v6, v12

    .line 761
    goto :goto_0

    .line 767
    :cond_3
    invoke-static {v1, p1}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 769
    const-string v1, "qbizApi.getNetworkType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 770
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005868"

    const-string v5, "0X8005868"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move v6, v12

    .line 785
    goto :goto_0

    .line 772
    :cond_5
    const-string v1, "publicAccount.getLocation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 773
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586A"

    const-string v5, "0X800586A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 775
    :cond_6
    const-string v1, "ui.closeWebViews"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 776
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586D"

    const-string v5, "0X800586D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 781
    :cond_7
    const-string v1, "troopNotice.showPicture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 782
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005896"

    const-string v5, "0X8005896"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3292
    if-nez p0, :cond_1

    .line 3301
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 3295
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3296
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3297
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3298
    const/4 v2, 0x1

    goto :goto_0

    .line 3295
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static a(I)[I
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 3318
    new-array v1, v4, [I

    .line 3319
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 3320
    rsub-int/lit8 v2, v0, 0x1f

    shr-int v3, p0, v0

    and-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 3319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3322
    :cond_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 2689
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2690
    const-string v2, "imageIDs"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2691
    const-string v2, "index"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 2692
    const-string v2, "srcID"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2693
    const-string v2, "isNotShowIndex"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 2694
    const-string v2, "showTitle"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 2695
    new-instance v12, Ljava/lang/String;

    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/lang/String;-><init>([B)V

    .line 2696
    const-string v2, "articleUrl"

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2697
    const-string v2, "isReport"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2699
    const-string v2, "touin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 2700
    const-string v2, "feeds_id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 2701
    const-string v2, "feeds_type"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 2702
    const-string v2, "articleId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 2703
    const-string v2, "source"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    .line 2704
    const/4 v2, 0x0

    .line 2705
    if-eqz v6, :cond_0

    .line 2706
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 2708
    :cond_0
    const/4 v3, 0x0

    .line 2709
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 2710
    new-instance v3, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;-><init>()V

    .line 2711
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->parse(Lorg/json/JSONObject;)V

    move-object v9, v3

    .line 2714
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2715
    const-string v3, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const-string v23, "KANDIAN Grid Image title: "

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aput-object v12, v21, v22

    const/16 v22, 0x2

    const-string v23, ", articleUrl: "

    aput-object v23, v21, v22

    const/16 v22, 0x3

    aput-object v13, v21, v22

    const/16 v22, 0x4

    const-string v23, ", showTitle: "

    aput-object v23, v21, v22

    const/16 v22, 0x5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2718
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 2719
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2720
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    const-string v4, "imageList is null or length is 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2765
    :cond_3
    :goto_1
    return-void

    .line 2725
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2726
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v3, v0, :cond_5

    .line 2727
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    .line 2728
    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2726
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2731
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lstn;->a:Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 2732
    new-instance v21, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lstn;->a:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2733
    new-instance v22, Landroid/os/Bundle;

    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 2734
    const-string v3, "index"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2735
    const-string v3, "seqNum"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2736
    const-string v3, "needBottomBar"

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2737
    const-string v3, "IS_EDIT"

    const/4 v4, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2738
    const-string v3, "is_use_path"

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2739
    const-string v3, "is_show_action"

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2740
    const-string v3, "is_not_show_index"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2742
    const-string v3, "is_grid_image_report"

    const/4 v4, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2743
    const-string v3, "to_uin"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2744
    const-string v3, "feeds_id"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    const-string v3, "article_id"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2746
    const-string v14, "scroll_image_r5"

    const/4 v3, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2747
    const-string v8, "read_article_r5"

    const/4 v3, -0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lplw;->a(IILjava/lang/String;ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2748
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2749
    const-string v2, "src_id"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2751
    :cond_6
    if-eqz v11, :cond_7

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2752
    const-string v2, "is_show_content_url"

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2753
    const-string v2, "article_url"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    const-string v2, "article_title"

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2756
    :cond_7
    if-eqz v9, :cond_8

    iget-boolean v2, v9, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->isReport:Z

    if-eqz v2, :cond_8

    .line 2757
    const-string v2, "PublicAccountShowPictureReport"

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/PublicAccountShowPictureReport;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2759
    :cond_8
    invoke-virtual/range {v21 .. v22}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2760
    move-object/from16 v0, p0

    iget-object v2, v0, Lstn;->a:Landroid/app/Activity;

    const/16 v3, 0x64

    move-object/from16 v0, v21

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2762
    :catch_0
    move-exception v2

    .line 2763
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    move-object v9, v3

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3759
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3760
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 3761
    invoke-virtual {v1, v3}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    .line 3762
    invoke-virtual {v1, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3763
    if-eqz v1, :cond_0

    .line 3764
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    :cond_0
    iget-object v1, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3768
    const v0, 0x7f0c269e

    invoke-static {v3, v0}, Lwuf;->a(II)V

    .line 3820
    :goto_0
    return-void

    .line 3772
    :cond_1
    new-instance v1, Lbalz;

    iget-object v2, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 3773
    const v2, 0x7f0c1f15

    invoke-virtual {v1, v2}, Lbalz;->c(I)V

    .line 3774
    invoke-virtual {v1}, Lbalz;->show()V

    .line 3777
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;-><init>(Lstn;Ljava/lang/String;Landroid/os/Bundle;Lbalz;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3746
    const/4 v0, 0x4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabw;

    .line 3748
    if-eqz v0, :cond_0

    .line 3749
    iget-object v0, v0, Lbabw;->a:Ljava/util/ArrayList;

    .line 3753
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lstn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Lxbo;

    .line 302
    iget-object v0, p0, Lstn;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 304
    :cond_0
    iget-object v0, p0, Lstn;->a:Lrip;

    if-nez v0, :cond_1

    .line 305
    invoke-static {}, Lrip;->a()Lrip;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Lrip;

    .line 307
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3470
    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3471
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3472
    const-string v1, "PhotoConst.CUSTOM_SENDBTN_TEXT"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3473
    if-ne p2, v4, :cond_2

    .line 3474
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3478
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 3479
    const-string v1, "PhotoConst.original_button"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3480
    const-string v1, "PhotoConst.quality_count_tv"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3485
    :goto_1
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3486
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    iget-object v2, p0, Lstn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3487
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3488
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3490
    iget-object v1, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3491
    iget-object v1, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    const/16 v2, 0x6f

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    .line 3494
    :cond_1
    return-void

    .line 3475
    :cond_2
    if-ne p2, v5, :cond_0

    .line 3476
    const-string v1, "PhotoConst.CURRENT_QUALITY_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 3482
    :cond_3
    const-string v1, "PhotoConst.original_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3483
    const-string v1, "PhotoConst.quality_count_tv"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method

.method public a(IIBIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3845
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3846
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyUploadAvatarActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3847
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3848
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3849
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3850
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3851
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3852
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3853
    const-string v1, "key_from_kandian_uploadimg"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "readinjoy_avatar_upload/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3855
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3856
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3857
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3858
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3859
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3860
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3861
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3862
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3863
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3864
    iget-object v1, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3865
    iget-object v1, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    invoke-virtual {v1, p0, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->switchRequestCode(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;B)I

    move-result v1

    .line 3866
    const-string v2, "keyAction"

    const-string v3, "actionSelectPicture"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3867
    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3869
    :cond_0
    invoke-virtual {p0, v0, p3}, Lstn;->startActivityForResult(Landroid/content/Intent;B)V

    .line 3870
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    invoke-static {v0, v5, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 3871
    return-void
.end method

.method public a(IILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 3380
    iget-object v0, p0, Lstn;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 3381
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    invoke-static {v0, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lstn;->a:Lbcvk;

    .line 3384
    :cond_0
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3385
    const v1, 0x7f03093a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 3386
    iget-object v0, p0, Lstn;->a:Lbcvk;

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 3387
    const v0, 0x7f0b015f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3388
    const v1, 0x7f0b292b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3389
    const v3, 0x7f0b292c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3390
    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 3391
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3392
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3397
    :cond_1
    :goto_0
    iget-object v3, p0, Lstn;->a:Lbcvk;

    invoke-virtual {v3}, Lbcvk;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3398
    iget-object v3, p0, Lstn;->a:Lbcvk;

    invoke-virtual {v3}, Lbcvk;->show()V

    .line 3400
    :cond_2
    new-instance v3, Lstq;

    invoke-direct {v3, p0, p3}, Lstq;-><init>(Lstn;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3408
    new-instance v0, Lstr;

    invoke-direct {v0, p0, p4, p2, p3}, Lstr;-><init>(Lstn;IILjava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3416
    new-instance v0, Lsts;

    invoke-direct {v0, p0}, Lsts;-><init>(Lstn;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3422
    return-void

    .line 3393
    :cond_3
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 3394
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3395
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 3570
    iget-object v0, p0, Lstn;->k:Ljava/lang/String;

    .line 3571
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3572
    :cond_0
    const-string v0, "12345678"

    .line 3576
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 3580
    :goto_0
    iget-object v0, p0, Lstn;->a:Lxbo;

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3582
    iget-object v0, p0, Lstn;->a:Lxbo;

    new-instance v5, Lstv;

    invoke-direct {v5, p0, p4, p5, p3}, Lstv;-><init>(Lstn;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lstw;

    invoke-direct {v6, p0}, Lstw;-><init>(Lstn;)V

    move-object v1, p2

    move v2, p1

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lxbo;->b(Ljava/lang/String;ILjava/lang/String;ZLxbq;Lxbq;)V

    .line 3648
    :cond_2
    return-void

    .line 3577
    :catch_0
    move-exception v0

    .line 3578
    const-string v3, "12345678"

    goto :goto_0
.end method

.method a(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3497
    iget-object v0, p0, Lstn;->k:Ljava/lang/String;

    .line 3498
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3499
    :cond_0
    const-string v0, "12345678"

    .line 3503
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 3508
    :goto_0
    iget-object v0, p0, Lstn;->a:Lxbo;

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3510
    const-string v0, "PAH5Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HttpUtil.getNetWorkType()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lnzj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3512
    :cond_2
    invoke-static {}, Lnzj;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 3513
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3515
    const-string v1, "PAH5Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3517
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v4, 0x32000

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 3518
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    const-string v1, "\u4f60\u5df2\u79bb\u5f00wifi\u73af\u5883"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 3521
    :cond_4
    iget-object v0, p0, Lstn;->a:Lxbo;

    new-instance v5, Lstt;

    invoke-direct {v5, p0, p4, p3}, Lstt;-><init>(Lstn;Ljava/lang/String;Z)V

    new-instance v6, Lstu;

    invoke-direct {v6, p0}, Lstu;-><init>(Lstn;)V

    move-object v1, p2

    move v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lxbo;->a(Ljava/lang/String;ILjava/lang/String;ZLxbq;Lxbq;)V

    .line 3567
    :cond_5
    return-void

    .line 3504
    :catch_0
    move-exception v0

    .line 3505
    const-string v3, "12345678"

    goto/16 :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 3695
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3696
    if-eqz v1, :cond_5

    .line 3697
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3698
    sget-object v0, Lstn;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 3699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3700
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3701
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3702
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3703
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3706
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3707
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3708
    iget-object v1, p0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsug;

    .line 3709
    iget-object v5, v1, Lsug;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3710
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3714
    :cond_4
    iget-object v0, p0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3715
    iget-object v0, p0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3716
    iget-object v0, p0, Lstn;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsug;

    .line 3717
    sget-object v1, Lstn;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lsug;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3718
    iget v2, v0, Lsug;->a:I

    const/4 v3, 0x1

    iget-object v0, v0, Lsug;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v3, v0}, Lstn;->a(ILjava/lang/String;ZLjava/lang/String;)V

    .line 3721
    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    const-string v0, ""

    iput-object v0, p0, Lstn;->k:Ljava/lang/String;

    .line 352
    if-eqz p1, :cond_0

    .line 353
    sget-object v0, Lstn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 2968
    new-instance v6, Lmqq/app/NewIntent;

    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    const-class v1, Lono;

    invoke-direct {v6, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2970
    const-string v0, "cmd"

    const-string v1, "jsapi"

    invoke-virtual {v6, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2971
    new-instance v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v7}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 2972
    const-string v0, "8.1.3,3,0"

    .line 2973
    iget-object v1, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2974
    iget-object v0, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lstn;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2975
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2977
    :try_start_0
    const-string v0, "puin"

    iget-object v2, p0, Lstn;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2978
    const-string v0, "mediaid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2984
    :goto_0
    iget-object v0, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2985
    new-instance v0, Lsud;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lsud;-><init>(Lstn;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3115
    const-string v0, "data"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3116
    iget-object v0, p0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3117
    return-void

    .line 2980
    :catch_0
    move-exception v0

    .line 2982
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3121
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lono;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3123
    const-string v1, "cmd"

    const-string v2, "jsapi"

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3124
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 3125
    const-string v2, "8.1.3,3,0"

    .line 3126
    iget-object v3, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3127
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3128
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3130
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9274\u6743body\u4e3a:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3132
    :cond_0
    new-instance v2, Lstp;

    invoke-direct {v2, p0, p1}, Lstp;-><init>(Lstn;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 3219
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3220
    iget-object v1, p0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 3221
    return-void
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 2791
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lono;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2793
    const-string v0, "cmd"

    const-string v2, "jsapi"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2794
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;-><init>()V

    .line 2795
    const-string v0, "8.1.3,3,0"

    .line 2796
    iget-object v3, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->versionInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2797
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p0, Lstn;->a:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2798
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2800
    :try_start_0
    const-string v0, "puin"

    iget-object v4, p0, Lstn;->k:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2801
    if-eqz p2, :cond_1

    .line 2802
    const-string v0, "url"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2803
    const-string v0, "type"

    const-string v4, "2"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2825
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->body:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2826
    new-instance v0, Lsuc;

    invoke-direct {v0, p0, p2, p3}, Lsuc;-><init>(Lstn;ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2963
    const-string v0, "data"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$JSApiWebServerRequest;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2964
    iget-object v0, p0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2965
    return-void

    .line 2805
    :cond_1
    :try_start_1
    const-string v0, "type"

    const-string v4, "4"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2806
    iget-object v0, p0, Lstn;->a:Lstk;

    if-nez v0, :cond_2

    .line 2807
    new-instance v0, Lstk;

    iget-object v4, p0, Lstn;->a:Landroid/app/Activity;

    iget-object v5, p0, Lstn;->a:Ljava/lang/String;

    iget-object v6, p0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v0, v4, v5, v6}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    iput-object v0, p0, Lstn;->a:Lstk;

    .line 2809
    :cond_2
    iget-object v0, p0, Lstn;->a:Lstk;

    invoke-virtual {v0}, Lstk;->h()V

    .line 2810
    const-string v0, "file_uuid"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2811
    const-string v0, "file_md5"

    iget-object v4, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2812
    const-string v0, "file_name"

    iget-object v4, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2813
    const-string v0, "file_size"

    iget-object v4, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->b()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2814
    const-string v0, "file_time"

    iget-object v4, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->c()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2816
    const-string v0, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUuidForMediaIdRequest file_uuid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_md5="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lstn;->a:Lstk;

    .line 2817
    invoke-static {}, Lstk;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lstn;->a:Lstk;

    invoke-static {}, Lstk;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file_time="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lstn;->a:Lstk;

    .line 2818
    invoke-static {}, Lstk;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2816
    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 2821
    :catch_0
    move-exception v0

    .line 2823
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3259
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3260
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3261
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3264
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 3244
    if-eqz p1, :cond_1

    .line 3245
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586B"

    const-string v5, "0X800586B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3251
    :goto_0
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->m(Z)V

    .line 3255
    :cond_0
    return-void

    .line 3248
    :cond_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800586C"

    const-string v5, "0X800586C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lstn;->a:Lstk;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lstn;->a:Lstk;

    invoke-virtual {v0}, Lstk;->f()V

    .line 348
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3327
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3334
    :goto_0
    return-void

    .line 3330
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3331
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3332
    const-string v1, "fromBrowser"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3333
    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3268
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3269
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v0}, Lstn;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 3271
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 3225
    iget-object v0, p0, Lstn;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 3232
    :goto_0
    return-void

    .line 3228
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uin"

    iget-object v2, p0, Lstn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3230
    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3231
    iget-object v0, p0, Lstn;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->c()V

    goto :goto_0
.end method

.method c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3679
    if-eqz p1, :cond_2

    .line 3680
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3681
    iget-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    .line 3682
    iget-object v3, v0, Lsuf;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3683
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3686
    :cond_1
    iget-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 3688
    :cond_2
    iget-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3689
    iget-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    .line 3690
    iget-object v1, v0, Lsuf;->b:Ljava/lang/String;

    iget v2, v0, Lsuf;->a:I

    const/4 v3, 0x1

    iget-object v0, v0, Lsuf;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3, v0}, Lstn;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 3692
    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 3236
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3237
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 3239
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 3275
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3276
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:share:qq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3277
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:share:QZone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3278
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:share:appMessage"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3279
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:share:timeline"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3280
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:openWithQQBrowser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3281
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:openWithSafari"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3282
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:favorite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3283
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "menuItem:copyUrl"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3284
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 3288
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3289
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 3339
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3340
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Z)V

    .line 3342
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 3345
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Z)V

    .line 3348
    :cond_0
    return-void
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
    const/4 v1, 0x1

    .line 357
    const-wide v2, 0x200000008L

    cmp-long v0, p2, v2

    if-nez v0, :cond_1

    .line 358
    if-eqz p4, :cond_2

    .line 359
    const-string v0, "requestCode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 360
    if-eq v2, v1, :cond_0

    const/16 v0, 0x71

    if-eq v2, v0, :cond_0

    const/16 v0, 0x72

    if-eq v2, v0, :cond_0

    const/16 v0, 0x78

    if-eq v2, v0, :cond_0

    const/16 v0, 0x73

    if-eq v2, v0, :cond_0

    const/16 v0, 0x74

    if-eq v2, v0, :cond_0

    const/16 v0, 0x75

    if-eq v2, v0, :cond_0

    const/16 v0, 0x76

    if-eq v2, v0, :cond_0

    const/16 v0, 0x77

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7a

    if-ne v2, v0, :cond_2

    .line 368
    :cond_0
    const-string v0, "resultCode"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 369
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 370
    int-to-byte v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lstn;->onActivityResult(Landroid/content/Intent;BI)V

    move v0, v1

    .line 378
    :goto_0
    return v0

    .line 374
    :cond_1
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 375
    invoke-virtual {p0}, Lstn;->b()V

    .line 378
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 42

    .prologue
    .line 792
    const-string v6, "publicAccountNew"

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 793
    const-string v6, "openLocation"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 794
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_1

    .line 796
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 798
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 799
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 800
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 801
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 802
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 804
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lstn;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :cond_1
    :goto_0
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005869"

    const-string v11, "0X8005869"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    const/4 v6, 0x1

    .line 2604
    :goto_1
    return v6

    .line 805
    :catch_0
    move-exception v6

    .line 807
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 813
    :cond_2
    const-string v6, "showOfficialAccountProfile"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 814
    if-eqz p5, :cond_3

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_3

    .line 816
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 817
    const-string v7, "uin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 818
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 819
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lstn;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    :cond_3
    :goto_2
    const/4 v6, 0x1

    goto :goto_1

    .line 821
    :catch_1
    move-exception v6

    .line 823
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 827
    :cond_4
    const-string v6, "showWebPanel"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 828
    if-eqz p5, :cond_6

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_6

    .line 830
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 831
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 832
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 833
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 834
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 838
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lstn;->d()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 844
    :cond_6
    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 839
    :catch_2
    move-exception v6

    .line 841
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 845
    :cond_7
    const-string v6, "setRightButtonState"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 846
    if-eqz p5, :cond_9

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_9

    .line 848
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 849
    const-string v7, "hidden"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 850
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 851
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 852
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 853
    const-string v9, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 854
    const-string v9, "msg"

    const-string v10, "Success"

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v9}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 857
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lstn;->a(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 863
    :cond_9
    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 858
    :catch_3
    move-exception v6

    .line 860
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 864
    :cond_a
    const-string v6, "hideMenuItems"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 865
    if-eqz p5, :cond_d

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_d

    .line 867
    :try_start_4
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 868
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 869
    const-string v8, "menuList"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 870
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 871
    if-eqz v8, :cond_b

    .line 872
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_b

    .line 873
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 876
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 877
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 878
    const-string v8, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 879
    const-string v8, "msg"

    const-string v10, "Success"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 882
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lstn;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 888
    :cond_d
    :goto_6
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X800586E"

    const-string v11, "0X800586E"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 883
    :catch_4
    move-exception v6

    .line 885
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 891
    :cond_e
    const-string v6, "showMenuItems"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 892
    if-eqz p5, :cond_11

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_11

    .line 894
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 895
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 896
    const-string v8, "menuList"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 897
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 898
    if-eqz v8, :cond_f

    .line 899
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_f

    .line 900
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 903
    :cond_f
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 904
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 905
    const-string v8, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 906
    const-string v8, "msg"

    const-string v10, "Success"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 907
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 909
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lstn;->b(Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 915
    :cond_11
    :goto_8
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X800586F"

    const-string v11, "0X800586F"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 910
    :catch_5
    move-exception v6

    .line 912
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_8

    .line 918
    :cond_12
    const-string v6, "hideAllNonBaseMenuItem"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 919
    if-eqz p5, :cond_14

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_14

    .line 921
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 922
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 923
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 924
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 925
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 929
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lstn;->e()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 935
    :cond_14
    :goto_9
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005870"

    const-string v11, "0X8005870"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 930
    :catch_6
    move-exception v6

    .line 932
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 938
    :cond_15
    const-string v6, "showAllNonBaseMenuItem"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 939
    if-eqz p5, :cond_17

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_17

    .line 941
    :try_start_7
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 942
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 943
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 944
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 945
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 946
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 947
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 949
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lstn;->f()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 955
    :cond_17
    :goto_a
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005871"

    const-string v11, "0X8005871"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 950
    :catch_7
    move-exception v6

    .line 952
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 958
    :cond_18
    const-string v6, "showWebToolbar"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 959
    if-eqz p5, :cond_1a

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_1a

    .line 961
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 962
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 963
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 964
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 965
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 967
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 969
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lstn;->h()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 975
    :cond_1a
    :goto_b
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005898"

    const-string v11, "0X8005898"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 970
    :catch_8
    move-exception v6

    .line 972
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_b

    .line 978
    :cond_1b
    const-string v6, "hideWebToolbar"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 979
    if-eqz p5, :cond_1d

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_1d

    .line 981
    :try_start_9
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 982
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 983
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 984
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 985
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 986
    const-string v8, "msg"

    const-string v9, "Success"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 989
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lstn;->g()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 995
    :cond_1d
    :goto_c
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005897"

    const-string v11, "0X8005897"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 990
    :catch_9
    move-exception v6

    .line 992
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    .line 998
    :cond_1e
    const-string v6, "uploadImage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 999
    if-eqz p5, :cond_24

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_24

    .line 1001
    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1003
    const-string v7, "localId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1004
    const-string v7, "isShowProgressTips"

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 1005
    sget-object v6, Lstn;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1007
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1008
    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_20

    .line 1009
    :cond_1f
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Landroid/app/Activity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 1010
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1012
    :cond_20
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/32 v14, 0x200000

    cmp-long v7, v12, v14

    if-lez v7, :cond_21

    .line 1013
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Landroid/app/Activity;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8bf7\u9009\u62e9\u5c0f\u4e8e2M\u6587\u4ef6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v6, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 1014
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1016
    :cond_21
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsug;

    .line 1017
    if-eqz v9, :cond_22

    iget-object v7, v7, Lsug;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 1018
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-string v7, "\u4efb\u52a1\u5df2\u7ecf\u5728\u4e0a\u4f20\u961f\u5217"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 1019
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1022
    :cond_23
    new-instance v7, Lsug;

    invoke-direct {v7}, Lsug;-><init>()V

    .line 1023
    iput-object v8, v7, Lsug;->a:Ljava/lang/String;

    .line 1024
    iput-object v9, v7, Lsug;->b:Ljava/lang/String;

    .line 1025
    iput v10, v7, Lsug;->a:I

    .line 1026
    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_25

    .line 1034
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v6, v7, v8}, Lstn;->a(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    .line 1042
    :cond_24
    :goto_d
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D27"

    const-string v11, "0X8005D27"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    invoke-static/range {v6 .. v18}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1044
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1030
    :cond_25
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1037
    :catch_a
    move-exception v6

    .line 1039
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 1045
    :cond_26
    const-string v6, "downloadImage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 1046
    if-eqz p5, :cond_2b

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_2b

    .line 1048
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1049
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1050
    const-string v8, "serverId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1051
    const-string v9, "isShowProgressTips"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 1052
    const-string v6, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    const-string v6, ""

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1053
    :cond_27
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-string v7, "callback or mediaId is null"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 1054
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1056
    :cond_28
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsuf;

    .line 1057
    if-eqz v8, :cond_29

    iget-object v6, v6, Lsuf;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1058
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-string v7, "\u4efb\u52a1\u5df2\u7ecf\u5728\u4e0b\u8f7d\u961f\u5217"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v6

    invoke-virtual {v6}, Lbamf;->a()Landroid/widget/Toast;

    .line 1059
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1062
    :cond_2a
    new-instance v6, Lsuf;

    invoke-direct {v6}, Lsuf;-><init>()V

    .line 1063
    iput-object v7, v6, Lsuf;->a:Ljava/lang/String;

    .line 1064
    iput-object v8, v6, Lsuf;->b:Ljava/lang/String;

    .line 1065
    iput v9, v6, Lsuf;->a:I

    .line 1066
    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2c

    .line 1072
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9, v6, v7}, Lstn;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 1078
    :cond_2b
    :goto_e
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D28"

    const-string v11, "0X8005D28"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1070
    :cond_2c
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1073
    :catch_b
    move-exception v6

    .line 1075
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    .line 1082
    :cond_2d
    const-string v6, "uploadVoice"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    .line 1083
    if-eqz p5, :cond_2e

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_2e

    .line 1085
    :try_start_c
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1087
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1088
    const-string v8, "localId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1089
    const-string v9, "isShowProgressTips"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1090
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_d

    move-result v9

    if-eqz v9, :cond_2f

    .line 1092
    :try_start_d
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1093
    const-string v8, "retCode"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1094
    const-string v8, "msg"

    const-string v9, "file not exists"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1095
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 1132
    :goto_f
    const/4 v6, 0x0

    :try_start_e
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D30"

    const-string v11, "0X8005D30"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    :cond_2e
    :goto_10
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1096
    :catch_c
    move-exception v6

    .line 1098
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_f

    .line 1134
    :catch_d
    move-exception v6

    .line 1136
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_10

    .line 1101
    :cond_2f
    :try_start_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Lstk;

    if-nez v9, :cond_30

    .line 1102
    new-instance v9, Lstk;

    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v11, v0, Lstn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v9, v10, v11, v12}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lstn;->a:Lstk;

    .line 1104
    :cond_30
    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Lstk;

    invoke-virtual {v9, v8}, Lstk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1105
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_31

    .line 1107
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 1109
    :try_start_10
    const-string v8, "retCode"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1110
    const-string v8, "msg"

    const-string v9, "file not exists"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1111
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_f

    .line 1112
    :catch_e
    move-exception v6

    .line 1114
    :try_start_11
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    .line 1117
    :cond_31
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/32 v12, 0x500000

    cmp-long v9, v10, v12

    if-lez v9, :cond_32

    .line 1118
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1120
    :try_start_12
    const-string v6, "retCode"

    const/4 v9, -0x1

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1121
    const-string v6, "msg"

    const-string v9, "\u8bf7\u4e0a\u4f205MB\u4ee5\u5185\u7684\u97f3\u9891"

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1126
    :goto_11
    const/4 v6, 0x1

    :try_start_13
    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_f

    .line 1122
    :catch_f
    move-exception v6

    .line 1124
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_11

    .line 1128
    :cond_32
    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8, v9, v7}, Lstn;->a(ILjava/lang/String;ZLjava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_d

    goto/16 :goto_f

    .line 1140
    :cond_33
    const-string v6, "downloadVoice"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    .line 1141
    if-eqz p5, :cond_34

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_34

    .line 1143
    :try_start_14
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1144
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1145
    const-string v8, "serverId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1146
    const-string v9, "isShowProgressTips"

    const/4 v10, 0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_11

    move-result v9

    if-eqz v9, :cond_35

    .line 1149
    :try_start_15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1150
    const-string v8, "retCode"

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1151
    const-string v8, "msg"

    const-string v9, "invalid serverId"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1152
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_10

    .line 1162
    :goto_12
    const/4 v6, 0x0

    :try_start_16
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D31"

    const-string v11, "0X8005D31"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    :cond_34
    :goto_13
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1153
    :catch_10
    move-exception v6

    .line 1155
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_12

    .line 1164
    :catch_11
    move-exception v6

    .line 1166
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_13

    .line 1160
    :cond_35
    const/4 v9, 0x0

    :try_start_17
    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6, v9, v7}, Lstn;->a(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11

    goto :goto_12

    .line 1170
    :cond_36
    const-string v6, "getPicture"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 1171
    if-eqz p5, :cond_39

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_39

    .line 1173
    :try_start_18
    new-instance v7, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1174
    const-string v6, "callback"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1175
    const-string v6, "count"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1176
    const/16 v8, 0x9

    if-gt v6, v8, :cond_37

    const/4 v8, 0x1

    if-ge v6, v8, :cond_d1

    .line 1177
    :cond_37
    const/16 v6, 0x9

    move v8, v6

    .line 1179
    :goto_14
    const-string v6, "sizeType"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1180
    const-string v6, "sourceType"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1181
    const/4 v6, 0x0

    .line 1182
    if-eqz v7, :cond_d0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_d0

    .line 1183
    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 1184
    const-string v11, "camera"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 1185
    const/4 v6, 0x1

    move v7, v6

    .line 1191
    :goto_15
    const/4 v6, 0x0

    .line 1192
    if-eqz v10, :cond_38

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_38

    .line 1193
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 1194
    const-string v11, "original"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 1195
    const/4 v6, 0x1

    .line 1201
    :cond_38
    :goto_16
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6, v9, v8}, Lstn;->a(IILjava/lang/String;I)V

    .line 1202
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005895"

    const-string v11, "0X8005895"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :cond_39
    :goto_17
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1186
    :cond_3a
    const-string v11, "album"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d0

    .line 1187
    const/4 v6, 0x2

    move v7, v6

    goto :goto_15

    .line 1196
    :cond_3b
    const-string v11, "compressed"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_12

    move-result v10

    if-eqz v10, :cond_38

    .line 1197
    const/4 v6, 0x2

    goto :goto_16

    .line 1204
    :catch_12
    move-exception v6

    .line 1206
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_17

    .line 1211
    :cond_3c
    const-string v6, "startRecord"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 1212
    if-eqz p5, :cond_3f

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_3f

    .line 1214
    :try_start_19
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1215
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lstn;->c:Ljava/lang/String;

    .line 1216
    sget-object v6, Lstn;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 1217
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    if-nez v6, :cond_3d

    .line 1218
    new-instance v6, Lstk;

    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v6, v7, v8, v9}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lstn;->a:Lstk;

    .line 1220
    :cond_3d
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->b()V

    .line 1222
    :cond_3e
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D29"

    const-string v11, "0X8005D29"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1230
    :cond_3f
    :goto_18
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1224
    :catch_13
    move-exception v6

    .line 1226
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_18

    .line 1231
    :cond_40
    const-string v6, "stopRecord"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 1232
    if-eqz p5, :cond_41

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_41

    .line 1234
    :try_start_1a
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1235
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lstn;->d:Ljava/lang/String;

    .line 1237
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    if-eqz v6, :cond_42

    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->a()Z

    move-result v6

    if-eqz v6, :cond_42

    .line 1238
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->c()V

    .line 1250
    :goto_19
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2A"

    const-string v11, "0X8005D2A"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_15

    .line 1257
    :cond_41
    :goto_1a
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1241
    :cond_42
    :try_start_1b
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1242
    const-string v7, "retCode"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1243
    const-string v7, "msg"

    const-string v8, "fail"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    sget-object v7, Lstn;->d:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_14

    goto :goto_19

    .line 1245
    :catch_14
    move-exception v6

    .line 1247
    :try_start_1c
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_15

    goto :goto_19

    .line 1252
    :catch_15
    move-exception v6

    .line 1254
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1a

    .line 1258
    :cond_43
    const-string v6, "playVoice"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 1259
    if-eqz p5, :cond_47

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_47

    .line 1261
    :try_start_1d
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1262
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lstn;->e:Ljava/lang/String;

    .line 1263
    const-string v7, "localId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1264
    sget-object v7, Lstn;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_46

    .line 1265
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_49

    .line 1266
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    if-eqz v7, :cond_44

    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    invoke-virtual {v7}, Lstk;->b()Z

    move-result v7

    if-eqz v7, :cond_44

    .line 1267
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1269
    :cond_44
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    if-nez v7, :cond_45

    .line 1270
    new-instance v7, Lstk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v7, v8, v9, v10}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lstn;->a:Lstk;

    .line 1272
    :cond_45
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    invoke-virtual {v7, v6}, Lstk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1273
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1275
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    invoke-virtual {v7, v6}, Lstk;->b(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 1277
    :try_start_1e
    const-string v6, "retCode"

    const/4 v7, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1278
    const-string v6, "msg"

    const-string v7, "success"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_16

    .line 1284
    :goto_1b
    const/4 v6, 0x0

    :try_start_1f
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2C"

    const-string v11, "0X8005D2C"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    :goto_1c
    sget-object v6, Lstn;->e:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1310
    :cond_46
    :goto_1d
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2C"

    const-string v11, "0X8005D2C"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    :cond_47
    :goto_1e
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1280
    :catch_16
    move-exception v6

    .line 1282
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_17

    goto :goto_1b

    .line 1312
    :catch_17
    move-exception v6

    .line 1314
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1e

    .line 1288
    :cond_48
    :try_start_20
    const-string v6, "retCode"

    const/4 v7, -0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1289
    const-string v6, "msg"

    const-string v7, "file not exists"

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_18

    .line 1294
    :goto_1f
    const/4 v6, 0x0

    :try_start_21
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2C"

    const-string v11, "0X8005D2C"

    const/4 v12, 0x0

    const/4 v13, -0x1

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    .line 1290
    :catch_18
    move-exception v6

    .line 1292
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1f

    .line 1299
    :cond_49
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_17

    .line 1301
    :try_start_22
    const-string v7, "retCode"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1302
    const-string v7, "msg"

    const-string v8, "missing arguments"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1303
    sget-object v7, Lstn;->e:Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_19

    goto :goto_1d

    .line 1304
    :catch_19
    move-exception v6

    .line 1306
    :try_start_23
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_17

    goto :goto_1d

    .line 1318
    :cond_4a
    const-string v6, "pauseVoice"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 1319
    if-eqz p5, :cond_4d

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_4d

    .line 1321
    :try_start_24
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1322
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1323
    const-string v8, "localId"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1324
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4c

    .line 1325
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Lstk;

    if-nez v8, :cond_4b

    .line 1326
    new-instance v8, Lstk;

    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v8, v9, v10, v11}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lstn;->a:Lstk;

    .line 1328
    :cond_4b
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Lstk;

    invoke-virtual {v8, v6}, Lstk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->b()Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 1330
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->g()V

    .line 1331
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_1b

    .line 1333
    :try_start_25
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1334
    const-string v8, "msg"

    const-string v9, "success"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1335
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1a

    .line 1340
    :goto_20
    const/4 v6, 0x0

    :try_start_26
    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2D"

    const-string v11, "0X8005D2D"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :cond_4c
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2D"

    const-string v11, "0X8005D2D"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    :cond_4d
    :goto_21
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1336
    :catch_1a
    move-exception v6

    .line 1338
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1b

    goto :goto_20

    .line 1346
    :catch_1b
    move-exception v6

    .line 1348
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_21

    .line 1352
    :cond_4e
    const-string v6, "stopVoice"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 1353
    if-eqz p5, :cond_51

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_51

    .line 1355
    :try_start_27
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1356
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lstn;->f:Ljava/lang/String;

    .line 1357
    const-string v7, "localId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1358
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_50

    .line 1359
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    if-nez v7, :cond_4f

    .line 1360
    new-instance v7, Lstk;

    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->mRuntime:Lbaaf;

    invoke-direct {v7, v8, v9, v10}, Lstk;-><init>(Landroid/app/Activity;Ljava/lang/String;Lbaaf;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Lstn;->a:Lstk;

    .line 1362
    :cond_4f
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lstk;

    invoke-virtual {v7, v6}, Lstk;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lstk;

    invoke-virtual {v6}, Lstk;->e()V

    .line 1364
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2E"

    const-string v11, "0X8005D2E"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    :cond_50
    const/4 v6, 0x0

    const-string v7, "P_CliOper"

    const-string v8, "Pb_account_lifeservice"

    const-string v9, ""

    const-string v10, "0X8005D2E"

    const-string v11, "0X8005D2E"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-string v14, "1"

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1c

    .line 1375
    :cond_51
    :goto_22
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1369
    :catch_1c
    move-exception v6

    .line 1371
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_22

    .line 1376
    :cond_52
    const-string v6, "onVoiceRecordEnd"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 1377
    if-eqz p5, :cond_53

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_53

    .line 1379
    :try_start_28
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1380
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lstn;->g:Ljava/lang/String;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1d

    .line 1387
    :cond_53
    :goto_23
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1381
    :catch_1d
    move-exception v6

    .line 1383
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_23

    .line 1388
    :cond_54
    const-string v6, "onVoicePlayEnd"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 1389
    if-eqz p5, :cond_55

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_55

    .line 1391
    :try_start_29
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1392
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lstn;->h:Ljava/lang/String;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1e

    .line 1399
    :cond_55
    :goto_24
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1393
    :catch_1e
    move-exception v6

    .line 1395
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_24

    .line 1400
    :cond_56
    const-string v6, "selectAndUploadAvatar"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 1401
    if-eqz p5, :cond_59

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_59

    .line 1403
    :try_start_2a
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1404
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lstn;->i:Ljava/lang/String;

    .line 1405
    const-string v7, "type"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1406
    const/16 v10, 0x280

    const/16 v12, 0x280

    .line 1407
    const/16 v11, 0x280

    const/16 v13, 0x280

    .line 1408
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_57

    .line 1409
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 1410
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Landroid/app/Activity;

    div-int/lit8 v9, v12, 0x2

    int-to-float v9, v9

    invoke-static {v7, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v10

    .line 1412
    :cond_57
    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 1413
    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 1414
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    div-int/lit8 v7, v13, 0x2

    int-to-float v7, v7

    invoke-static {v6, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v11

    .line 1416
    :cond_58
    const/4 v7, 0x1

    const/16 v9, 0x76

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v13}, Lstn;->a(IIBIIII)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 1423
    :cond_59
    :goto_25
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1417
    :catch_1f
    move-exception v6

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_59

    .line 1419
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    const-string v8, "selectAndUploadAvatar  json parse error"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_25

    .line 1424
    :cond_5a
    const-string v6, "uploadTopicPic"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 1425
    const/4 v14, 0x0

    .line 1426
    if-eqz p5, :cond_5d

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_5d

    .line 1428
    :try_start_2b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 1429
    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1430
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 1431
    new-instance v7, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1432
    const-string v8, "callback"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sput-object v8, Lstn;->j:Ljava/lang/String;

    .line 1433
    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1434
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v10, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v10

    .line 1435
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    invoke-static {v8, v12, v13}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v11

    .line 1436
    const/16 v12, 0x2ee

    .line 1437
    const/16 v13, 0x1a0

    .line 1438
    const/4 v8, 0x1

    if-ne v7, v8, :cond_5b

    .line 1439
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide v8, 0x4076800000000000L    # 360.0

    invoke-static {v6, v8, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(ID)I

    move-result v11

    .line 1440
    const/16 v13, 0xa0

    move v12, v13

    move v10, v11

    .line 1442
    :cond_5b
    const/4 v6, 0x1

    if-eq v7, v6, :cond_5c

    const/4 v6, 0x2

    if-ne v7, v6, :cond_cf

    .line 1443
    :cond_5c
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x79

    move-object/from16 v6, p0

    invoke-virtual/range {v6 .. v13}, Lstn;->a(IIBIIII)V
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_41

    .line 1444
    const/4 v6, 0x1

    :goto_26
    move v14, v6

    .line 1450
    :cond_5d
    :goto_27
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uploadTopicPic  args:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isExecuted:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1452
    :cond_5e
    const-string v6, "config"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_63

    .line 1453
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lstn;->a:Z

    if-eqz v6, :cond_5f

    .line 1454
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1456
    :cond_5f
    if-eqz p5, :cond_62

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_62

    .line 1458
    :try_start_2c
    new-instance v8, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1459
    const-string v6, "appId"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lstn;->l:Ljava/lang/String;

    .line 1465
    const-string v6, "appver"

    const-string v7, "8.1.3"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1466
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v7

    .line 1467
    const/4 v6, 0x0

    .line 1470
    if-eqz v7, :cond_ce

    .line 1471
    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 1479
    :goto_28
    const-string v6, "url"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1480
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1481
    const-string v6, "callback"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lstn;->m:Ljava/lang/String;

    .line 1482
    const-string v6, "jsApiList"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1483
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    if-eqz v8, :cond_60

    .line 1485
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1486
    const/4 v6, 0x0

    :goto_29
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v6, v11, :cond_60

    .line 1487
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1486
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    .line 1490
    :cond_60
    sget-object v6, Lstn;->a:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    sget-object v6, Lstn;->b:Ljava/util/Map;

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    if-eqz v7, :cond_61

    .line 1494
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v9}, Lstn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_20

    .line 1495
    :cond_61
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1496
    :catch_20
    move-exception v6

    .line 1498
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 2604
    :cond_62
    :goto_2a
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1501
    :cond_63
    const-string v6, "isEnabledRightButton"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_65

    .line 1503
    :try_start_2d
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1504
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1505
    const-string v8, "status"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1507
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v8

    if-eqz v8, :cond_64

    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    if-eqz v8, :cond_64

    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v8, v8, Lbacl;->a:Lazze;

    if-eqz v8, :cond_64

    .line 1508
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v8, v8, Lbacl;->a:Lazze;

    invoke-virtual {v8, v6}, Lazze;->a(I)V

    .line 1510
    :cond_64
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1511
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1512
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_21

    goto :goto_2a

    .line 1513
    :catch_21
    move-exception v6

    .line 1514
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2a

    .line 1516
    :cond_65
    const-string v6, "reportpreloaddata"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 1517
    if-eqz p5, :cond_67

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_67

    .line 1519
    :try_start_2e
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1520
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1521
    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1522
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_67

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 1523
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1524
    const-string v6, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1525
    const-string v6, "msg"

    const-string v10, "Success"

    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1526
    const/4 v6, 0x0

    .line 1527
    invoke-static {v8}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1528
    if-eqz v8, :cond_66

    .line 1529
    new-instance v10, Ljava/io/File;

    sget-object v11, Lajmy;->cz:Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1530
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_66

    .line 1531
    const/4 v6, 0x1

    .line 1534
    :cond_66
    const-string v8, "hit"

    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1535
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    .line 1536
    if-eqz v6, :cond_67

    .line 1537
    const-string v8, "modular_web"

    invoke-virtual {v6, v8}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v6

    check-cast v6, Lcom/tencent/common/app/AppInterface;

    .line 1538
    if-eqz v6, :cond_67

    .line 1539
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sp_public_account_with_cuin_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1540
    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v8, v6, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1541
    if-eqz v6, :cond_67

    .line 1542
    const-string v8, "kandian_feeds_preload"

    const/4 v10, 0x0

    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 1543
    const-string v10, "kandian_feeds_preload_wifi"

    const/4 v11, 0x0

    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1544
    const-string v11, "kandian_feeds_preload_4G"

    const/4 v12, 0x0

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 1545
    const-string v12, "kandian_feeds_preload_3G"

    const/4 v13, 0x0

    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1546
    const-string v13, "kandian_feeds_preload_2G"

    const/4 v14, 0x0

    invoke-interface {v6, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 1547
    const-string v13, "readInJoyPreload"

    invoke-virtual {v9, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1548
    const-string v8, "readInJoyPreloadWifi"

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1549
    const-string v8, "readInJoyPreload4G"

    invoke-virtual {v9, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1550
    const-string v8, "readInJoyPreload3G"

    invoke-virtual {v9, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1551
    const-string v8, "readInJoyPreload2G"

    invoke-virtual {v9, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1552
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_67

    .line 1554
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reportpreloaddata"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_22

    .line 1567
    :cond_67
    :goto_2b
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1562
    :catch_22
    move-exception v6

    .line 1564
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2b

    .line 1568
    :cond_68
    const-string v6, "showOnlyShareMenu"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    .line 1569
    const/4 v6, 0x4

    .line 1570
    move-object/from16 v0, p0

    invoke-super {v0, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbabw;

    .line 1571
    if-eqz v6, :cond_69

    .line 1572
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v7

    .line 1573
    if-eqz v7, :cond_69

    .line 1574
    invoke-virtual {v7}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->c()V

    .line 1575
    iget-object v7, v6, Lbabw;->a:Lazjg;

    if-eqz v7, :cond_69

    iget-object v7, v6, Lbabw;->a:Lazjg;

    iget-object v7, v7, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    if-eqz v7, :cond_69

    .line 1576
    iget-object v6, v6, Lbabw;->a:Lazjg;

    iget-object v6, v6, Lazjg;->b:Lcom/tencent/biz/widgets/ElasticHorScrView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/biz/widgets/ElasticHorScrView;->setVisibility(I)V

    .line 1580
    :cond_69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 1581
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    const-string v8, "showOnlyShareMenu"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_6a
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1584
    :cond_6b
    const-string v6, "getBiuTriggerType"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    .line 1586
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1588
    :try_start_2f
    invoke-static {}, Lpdc;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6d

    const-string v6, "fastBiu"

    move-object v7, v6

    .line 1590
    :goto_2c
    invoke-static {}, Lpdc;->b()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_6e

    const-string v6, "fastBiu"

    .line 1593
    :goto_2d
    const-string v9, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1594
    const-string v9, "click"

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1595
    const-string v7, "longClick"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1597
    if-eqz p5, :cond_6f

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_6f

    .line 1598
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1599
    const-string v7, "callback"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1600
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6c

    .line 1601
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1609
    :cond_6c
    :goto_2e
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1588
    :cond_6d
    const-string v6, "normalBiu"

    move-object v7, v6

    goto :goto_2c

    .line 1590
    :cond_6e
    const-string v6, "normalBiu"

    goto :goto_2d

    .line 1604
    :cond_6f
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x1

    const-string v8, "[handleJsRequest] empty args when getBiuTriggerType"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_23

    goto :goto_2e

    .line 1606
    :catch_23
    move-exception v6

    .line 1607
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x1

    const-string v9, "[handleJsRequest] "

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2e

    .line 1610
    :cond_70
    const-string v6, "queryKBPredownloadInfo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 1611
    if-eqz p5, :cond_72

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_72

    .line 1612
    const-string v7, ""

    .line 1614
    :try_start_30
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1615
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1616
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_71

    .line 1617
    move-object/from16 v0, p0

    iget-object v9, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v9}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v9

    invoke-static {v9}, Lpjw;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v9

    .line 1618
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1620
    :cond_71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_24

    move-result-object v6

    .line 1624
    :goto_2f
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[handleJsRequest] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1626
    :cond_72
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1621
    :catch_24
    move-exception v6

    .line 1622
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    .line 1627
    :cond_73
    const-string v6, "queryPredownloadInfo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_76

    .line 1628
    if-eqz p5, :cond_75

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_75

    .line 1629
    const-string v7, ""

    .line 1631
    :try_start_31
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1632
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1633
    const-string v9, "packageName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1634
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_74

    .line 1635
    invoke-static {v9}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1636
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v10}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1638
    :cond_74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_25

    move-result-object v6

    .line 1643
    :goto_30
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[handleJsRequest] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1645
    :cond_75
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1639
    :catch_25
    move-exception v6

    .line 1640
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_30

    .line 1646
    :cond_76
    const-string v6, "installPredownloadInfo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 1647
    if-eqz p5, :cond_78

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_78

    .line 1648
    const-string v6, ""

    const-string v7, ""

    .line 1650
    :try_start_32
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1651
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1652
    const-string v9, "packageName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1653
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_77

    .line 1654
    move-object/from16 v0, p0

    iget-object v10, v0, Lstn;->mRuntime:Lbaaf;

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;Ljava/lang/String;Lbaaf;Z)Z

    move-result v8

    if-eqz v8, :cond_79

    const-string v8, "1"

    .line 1656
    :cond_77
    :goto_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_26

    move-result-object v6

    .line 1660
    :goto_32
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[handleJsRequest] "

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1662
    :cond_78
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1654
    :cond_79
    :try_start_33
    const-string v8, "0"
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_26

    goto :goto_31

    .line 1657
    :catch_26
    move-exception v6

    .line 1658
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_32

    .line 1663
    :cond_7a
    const-string v6, "showMultiBiuEditPage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9c

    .line 1665
    if-eqz p5, :cond_62

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_62

    .line 1667
    :try_start_34
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    instance-of v6, v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v6, :cond_62

    .line 1668
    new-instance v25, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    move-object/from16 v0, v25

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 1670
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "web json:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_7b
    const-string v6, "title"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1673
    const-string v6, "sourceName"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1674
    const-string v6, "sourceUrl"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1675
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_84

    .line 1676
    :goto_33
    const-string v6, "hiddenBiuComponent"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v30

    .line 1677
    const-string v24, ""

    .line 1678
    const/4 v6, 0x1

    move/from16 v0, v30

    if-ne v0, v6, :cond_7c

    .line 1679
    const-string v6, "newComment"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1680
    new-instance v24, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    .line 1683
    :cond_7c
    const-wide/16 v18, 0x0

    .line 1684
    const-wide/16 v16, 0x0

    .line 1685
    const-wide/16 v14, 0x0

    .line 1686
    const-wide/16 v12, 0x0

    .line 1687
    const-wide/16 v10, 0x0

    .line 1688
    const/16 v22, 0x0

    .line 1689
    const-string v9, ""

    .line 1690
    const-string v7, ""
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_2a

    .line 1692
    :try_start_35
    new-instance v21, Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_27
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_2a

    .line 1693
    :try_start_36
    new-instance v20, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v8, v6}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_3e
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_2a

    .line 1694
    :try_start_37
    const-string v6, "feedsId"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1695
    const-string v6, "rowkey"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_3f
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_2a

    move-result-object v7

    .line 1697
    :try_start_38
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 1698
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v18

    .line 1700
    :cond_7d
    const-string v6, "ariticleId"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1701
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7e

    .line 1702
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v16

    .line 1704
    :cond_7e
    const-string v6, "originFeedsId"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1705
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7f

    .line 1706
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v14

    .line 1708
    :cond_7f
    const-string v6, "businessId"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1709
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_80

    .line 1710
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v12

    .line 1713
    :cond_80
    const-string v6, "accountID"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1714
    const-string v6, "accountType"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_40
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_2a

    move-result v6

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move v14, v6

    move-object v13, v8

    move-object/from16 v15, v21

    move-object/from16 v21, v7

    move-wide/from16 v40, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v40

    .line 1719
    :goto_34
    :try_start_39
    const-string v6, "originFeedsType"

    const-wide/16 v8, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v32

    .line 1720
    const-string v6, "type"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 1721
    const-string v6, "adtag"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1723
    const-string v6, "picurl"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1724
    const-string v6, "duration"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 1725
    const-string v8, "callback"

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 1726
    const-string v8, "accountDesc"

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1727
    new-instance v35, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    move-object/from16 v0, v35

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([B)V

    .line 1728
    const-string v8, "feedsType"

    const/4 v12, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    .line 1729
    new-instance v23, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 1730
    move-wide/from16 v0, v16

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 1731
    move-object/from16 v0, v23

    iput-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 1732
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 1733
    move-object/from16 v0, v31

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 1734
    move-object/from16 v0, v23

    iput v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    .line 1735
    move-object/from16 v0, v23

    iput-wide v10, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 1736
    move-object/from16 v0, v35

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 1737
    move-wide/from16 v0, v26

    move-object/from16 v2, v23

    iput-wide v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    .line 1738
    move/from16 v0, v22

    move-object/from16 v1, v23

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_2a

    .line 1739
    const/4 v8, 0x0

    .line 1742
    :try_start_3a
    const-string v6, "biuLevelList"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_28

    move-result-object v6

    move-object v12, v6

    .line 1747
    :goto_35
    :try_start_3b
    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 1748
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v8, Lqva;

    invoke-direct {v8}, Lqva;-><init>()V

    iput-object v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 1749
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqva;->a:Ljava/lang/Long;

    .line 1750
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lqva;->b:Ljava/lang/Long;

    .line 1751
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lqva;->a:Ljava/util/List;

    .line 1752
    if-eqz v12, :cond_85

    .line 1754
    const/4 v6, 0x0

    move v8, v6

    :goto_36
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_85

    .line 1755
    new-instance v26, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct/range {v26 .. v26}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 1756
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1757
    const-string v27, "uin"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 1758
    const-string v27, "comment"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1759
    new-instance v28, Ljava/lang/String;

    const/16 v29, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 1760
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 1761
    const-string v27, "biuTime"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 1762
    const-string v27, "feeds_type"

    const/16 v28, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 1763
    const-string v27, "op_type"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v27

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 1764
    const-string v27, "jumpName"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1765
    const-string v28, "jumpUrl"

    move-object/from16 v0, v28

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1766
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_81

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_81

    .line 1767
    new-instance v29, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    const-wide/16 v36, 0x0

    new-instance v38, Ljava/lang/String;

    const/16 v39, 0x0

    .line 1769
    move-object/from16 v0, v27

    move/from16 v1, v39

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v27

    move-object/from16 v0, v38

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v29

    move-wide/from16 v1, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_2a

    .line 1772
    :cond_81
    const/16 v27, 0x1

    move/from16 v0, v30

    move/from16 v1, v27

    if-ne v0, v1, :cond_82

    .line 1775
    :cond_82
    :try_start_3c
    const-string v27, "feedsId"

    move-object/from16 v0, v27

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1776
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-nez v27, :cond_83

    .line 1777
    new-instance v27, Ljava/math/BigInteger;

    move-object/from16 v0, v27

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v27 .. v27}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_29
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_2a

    .line 1782
    :cond_83
    :goto_37
    :try_start_3d
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    move-object/from16 v0, v26

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1754
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto/16 :goto_36

    :cond_84
    move-object/from16 p2, v6

    .line 1675
    goto/16 :goto_33

    .line 1716
    :catch_27
    move-exception v6

    move-object/from16 v40, v9

    move-object v9, v8

    move-object/from16 v8, v40

    .line 1717
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object/from16 v21, v7

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-object v13, v8

    move/from16 v14, v22

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-wide/from16 v40, v18

    move-wide/from16 v18, v10

    move-wide/from16 v10, v40

    goto/16 :goto_34

    .line 1743
    :catch_28
    move-exception v6

    .line 1744
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    move-object v12, v8

    goto/16 :goto_35

    .line 1779
    :catch_29
    move-exception v6

    .line 1780
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_2a

    goto :goto_37

    .line 1927
    :catch_2a
    move-exception v6

    .line 1929
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 1785
    :cond_85
    :try_start_3e
    const-string v6, "ugcInfo"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    .line 1787
    const-string v6, ""

    .line 1789
    if-eqz v25, :cond_cd

    move/from16 v0, v22

    move-wide/from16 v1, v32

    invoke-static {v0, v1, v2}, Lrsg;->c(IJ)Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 1790
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v8, Lqvs;

    invoke-direct {v8}, Lqvs;-><init>()V

    iput-object v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 1791
    const-string v6, "ugcType"

    const/4 v8, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    .line 1792
    const-string v6, "ugcComment"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1794
    const-string v6, "ugcAtLevelList"

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v27

    .line 1795
    if-eqz v27, :cond_88

    .line 1796
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Lqva;

    invoke-direct {v12}, Lqva;-><init>()V

    iput-object v12, v6, Lqvs;->a:Lqva;

    .line 1797
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v6, Lqvs;->a:Lqva;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqva;->a:Ljava/util/List;

    .line 1798
    const/4 v6, 0x0

    move v12, v6

    :goto_39
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v12, v6, :cond_88

    .line 1799
    new-instance v28, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct/range {v28 .. v28}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 1800
    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 1801
    const-string v29, "uin"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    .line 1802
    const-string v29, "comment"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1803
    new-instance v32, Ljava/lang/String;

    const/16 v33, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v33

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v29

    move-object/from16 v0, v32

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v32

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    .line 1804
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 1805
    const-string v29, "biuTime"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:I

    .line 1806
    const-string v29, "feeds_type"

    const/16 v32, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:I

    .line 1807
    const-string v29, "op_type"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 1808
    const-string v29, "jumpName"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1809
    const-string v32, "jumpUrl"

    move-object/from16 v0, v32

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1810
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_86

    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    if-nez v33, :cond_86

    .line 1811
    new-instance v33, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;

    const-wide/16 v36, 0x0

    new-instance v38, Ljava/lang/String;

    const/16 v39, 0x0

    .line 1813
    move-object/from16 v0, v29

    move/from16 v1, v39

    invoke-static {v0, v1}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v29

    move-object/from16 v0, v38

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v33

    move-wide/from16 v1, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$JumpInfo;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_2a

    .line 1817
    :cond_86
    :try_start_3f
    const-string v29, "feedsId"

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1818
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_87

    .line 1819
    new-instance v29, Ljava/math/BigInteger;

    move-object/from16 v0, v29

    invoke-direct {v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v28

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2b
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_2a

    .line 1824
    :cond_87
    :goto_3a
    :try_start_40
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v6, v6, Lqvs;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    move-object/from16 v0, v28

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1798
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_39

    .line 1821
    :catch_2b
    move-exception v6

    .line 1822
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3a

    .line 1828
    :cond_88
    new-instance v6, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 1829
    const-string v6, ""

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 1830
    const/4 v6, 0x3

    move/from16 v0, v26

    if-eq v0, v6, :cond_89

    const/4 v6, 0x2

    move/from16 v0, v26

    if-ne v0, v6, :cond_8f

    .line 1831
    :cond_89
    const/4 v9, 0x1

    .line 1832
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqvs;->a:Ljava/util/ArrayList;

    .line 1833
    new-instance v6, Lqvt;

    invoke-direct {v6}, Lqvt;-><init>()V

    .line 1834
    const-string v12, "ugcPicInfo"

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 1835
    if-eqz v12, :cond_8a

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_8a

    .line 1836
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v15, "ugcPicUrl"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lqvt;->c:Ljava/lang/String;

    .line 1837
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v12, v12, Lqvs;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8a
    move v6, v9

    .line 1856
    :goto_3b
    const/16 v9, 0x16

    if-ne v7, v9, :cond_8b

    .line 1857
    new-instance v9, Lquy;

    invoke-direct {v9}, Lquy;-><init>()V

    .line 1858
    move-object/from16 v0, v20

    iput-object v0, v9, Lquy;->a:Ljava/lang/String;

    .line 1859
    move-object/from16 v0, v31

    iput-object v0, v9, Lquy;->b:Ljava/lang/String;

    .line 1860
    move-object/from16 v0, v35

    iput-object v0, v9, Lquy;->c:Ljava/lang/String;

    .line 1861
    move-wide/from16 v0, v18

    iput-wide v0, v9, Lquy;->a:J

    .line 1862
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iput-object v9, v12, Lqvs;->a:Lquy;

    .line 1865
    :cond_8b
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    move/from16 v0, v26

    iput v0, v9, Lqvs;->a:I

    .line 1866
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    iput-object v12, v9, Lqvs;->a:Ljava/lang/String;

    move-object/from16 v40, v8

    move v8, v6

    move-object/from16 v6, v40

    .line 1868
    :goto_3c
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Ljava/lang/String;

    .line 1869
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->c:Ljava/lang/String;

    .line 1870
    move-object/from16 v0, v23

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    const-string v12, ""

    iput-object v12, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->b:Ljava/lang/String;

    .line 1871
    new-instance v9, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lstn;->a:Landroid/app/Activity;

    const-class v15, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v9, v12, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1872
    const-string v12, "arg_article_info"

    move-object/from16 v0, v23

    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1873
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8c

    .line 1874
    const-string v12, "biu_rowkey"

    move-object/from16 v0, v21

    invoke-virtual {v9, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1876
    :cond_8c
    const-string v12, "arg_from_type"

    invoke-virtual {v9, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1877
    const-string v12, "arg_type"

    invoke-virtual {v9, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1878
    const-string v8, "result_js_callback"

    move-object/from16 v0, v34

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1879
    const/16 v20, 0x3

    .line 1880
    const/4 v8, 0x5

    if-ne v7, v8, :cond_94

    .line 1881
    const/16 v20, 0x4

    .line 1894
    :cond_8d
    :goto_3d
    const-string v8, "biu_src"

    move/from16 v0, v20

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1895
    const-string v8, "feed_id"

    invoke-virtual {v9, v8, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1896
    const-string v8, "feedsType"

    move/from16 v0, v22

    invoke-virtual {v9, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1897
    const-string v8, "ugc_comment"

    invoke-virtual {v9, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1898
    const-string v6, "arg_account_id"

    move-wide/from16 v0, v18

    invoke-virtual {v9, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1899
    const-string v6, "arg_account_type"

    invoke-virtual {v9, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1900
    const-string v6, "arg_source_url"

    move-object/from16 v0, p2

    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1902
    const/16 v6, 0x17

    if-ne v7, v6, :cond_99

    .line 1903
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8e

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_99

    .line 1904
    :cond_8e
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x1

    const-string v8, "web page share but core info empty !"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1905
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 1840
    :cond_8f
    const/4 v6, 0x4

    move/from16 v0, v26

    if-eq v0, v6, :cond_90

    const/4 v6, 0x5

    move/from16 v0, v26

    if-ne v0, v6, :cond_92

    .line 1841
    :cond_90
    const/4 v9, 0x2

    .line 1842
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lqvs;->b:Ljava/util/ArrayList;

    .line 1843
    new-instance v6, Lqvu;

    invoke-direct {v6}, Lqvu;-><init>()V

    .line 1844
    const-string v12, "ugcVideoInfo"

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1845
    if-eqz v12, :cond_91

    .line 1846
    const-string v25, "ugcVideoCoverUrl"

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v6, Lqvu;->d:Ljava/lang/String;

    .line 1847
    const-string v25, "ugcVideoDuration"

    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    int-to-long v0, v12

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    iput-wide v0, v6, Lqvu;->a:J

    .line 1848
    iput-object v15, v6, Lqvu;->e:Ljava/lang/String;

    .line 1849
    move-object/from16 v0, v23

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v12, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v12, v12, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_91
    move v6, v9

    .line 1851
    goto/16 :goto_3b

    :cond_92
    const/4 v6, 0x1

    move/from16 v0, v26

    if-ne v0, v6, :cond_93

    .line 1852
    const-string v6, ""

    move-object/from16 v0, v23

    iput-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    :cond_93
    move v6, v9

    goto/16 :goto_3b

    .line 1882
    :cond_94
    const/16 v8, 0xb

    if-ne v7, v8, :cond_95

    .line 1883
    const/16 v20, 0x5

    goto/16 :goto_3d

    .line 1884
    :cond_95
    const/4 v8, 0x6

    if-ne v7, v8, :cond_96

    .line 1885
    const/16 v20, 0x6

    goto/16 :goto_3d

    .line 1886
    :cond_96
    const/16 v8, 0xc

    if-ne v7, v8, :cond_97

    .line 1887
    const/16 v20, 0x7

    goto/16 :goto_3d

    .line 1888
    :cond_97
    const/16 v8, 0xd

    if-ne v7, v8, :cond_98

    .line 1889
    const/16 v20, 0x8

    goto/16 :goto_3d

    .line 1890
    :cond_98
    const/16 v8, 0xf

    if-lt v7, v8, :cond_8d

    move/from16 v20, v7

    .line 1891
    goto/16 :goto_3d

    .line 1909
    :cond_99
    const/4 v6, 0x1

    move/from16 v0, v30

    if-ne v0, v6, :cond_9b

    .line 1910
    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    if-eqz v6, :cond_cc

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v6, v6, Lqva;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_cc

    .line 1911
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "//"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1913
    :goto_3e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9a

    .line 1914
    const-string v6, "Biu~"

    .line 1917
    :cond_9a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1919
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v6, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Lpqo;

    move-result-object v6

    .line 1920
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v7

    new-instance v8, Lsue;

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move/from16 v2, v22

    invoke-direct {v8, v0, v1, v2}, Lsue;-><init>(Lstn;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Lpqm;->a(Lpqp;)V

    .line 1921
    invoke-virtual {v6}, Lpqo;->a()Lpqj;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v8

    move-object/from16 v0, v23

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v12, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const-wide/16 v13, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual/range {v7 .. v23}, Lpqj;->a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_2a

    .line 1923
    :cond_9b
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const/16 v7, 0x71

    invoke-virtual {v6, v9, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1924
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_2a

    goto/16 :goto_2a

    .line 1932
    :cond_9c
    const-string v6, "showUGCEditPage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9d

    .line 1933
    if-eqz p5, :cond_62

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_62

    .line 1935
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    instance-of v6, v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v6, :cond_62

    .line 1936
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    check-cast v6, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v7, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;-><init>(Lstn;[Ljava/lang/String;)V

    invoke-static {v6, v7}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    .line 1979
    :cond_9d
    const-string v6, "showArticleEditPage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a7

    .line 1981
    if-eqz p5, :cond_62

    move-object/from16 v0, p5

    array-length v6, v0

    if-lez v6, :cond_62

    .line 1983
    :try_start_41
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    instance-of v6, v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v6, :cond_62

    .line 1984
    new-instance v11, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9e

    .line 1986
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showArticleEditPage param json:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_9e
    const-string v6, "topicId"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1989
    const-string v6, "topicName"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1990
    const-string v6, "cookie"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1991
    const-string v6, "title"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1992
    const-string v6, "isQuestion"

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a0

    const/4 v6, 0x1

    move v10, v6

    .line 1993
    :goto_3f
    const-string v6, "isAnswer"

    const/4 v8, 0x0

    invoke-virtual {v11, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a1

    const/4 v6, 0x1

    move v9, v6

    .line 1994
    :goto_40
    const-string v6, "adtag"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_2c

    move-result v15

    .line 1996
    :try_start_42
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2d
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_2c

    move-object v8, v6

    .line 2000
    :goto_41
    :try_start_43
    const-string v6, "callback"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2002
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 2003
    const-string v6, "arg_topic_id"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2005
    if-nez v10, :cond_9f

    if-eqz v9, :cond_a2

    :cond_9f
    const/4 v6, 0x1

    move v7, v6

    .line 2006
    :goto_42
    const-string v9, "support_topic"

    if-nez v7, :cond_a3

    const/4 v6, 0x1

    :goto_43
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2007
    const-string v9, "support_linkify"

    if-nez v7, :cond_a4

    const/4 v6, 0x1

    :goto_44
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2008
    const-string v9, "arg_jump_kandian"

    if-nez v7, :cond_a5

    const/4 v6, 0x1

    :goto_45
    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2009
    const-string v6, "arg_topic_name"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2010
    const-string v6, "arg_ad_tag"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2011
    const-string v6, "arg_title"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2012
    const-string v6, "arg_callback"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    const-string v6, "arg_ugc_edit_cookie"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    const-string v6, "answer"

    const/4 v8, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2015
    const-string v8, "readinjoy_richtext_from"

    if-eqz v7, :cond_a6

    const/4 v6, 0x5

    :goto_46
    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2019
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-class v7, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverArticleFragment;

    const/16 v8, 0x78

    move-object/from16 v0, v16

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_2c

    goto/16 :goto_2a

    .line 2022
    :catch_2c
    move-exception v6

    .line 2024
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x2

    const-string v9, "handleJsRequest: showArticleEditPage"

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2a

    .line 1992
    :cond_a0
    const/4 v6, 0x0

    move v10, v6

    goto/16 :goto_3f

    .line 1993
    :cond_a1
    const/4 v6, 0x0

    move v9, v6

    goto/16 :goto_40

    .line 1997
    :catch_2d
    move-exception v6

    .line 1998
    :try_start_44
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_2c

    move-object v8, v7

    goto/16 :goto_41

    .line 2005
    :cond_a2
    const/4 v6, 0x0

    move v7, v6

    goto :goto_42

    .line 2006
    :cond_a3
    const/4 v6, 0x0

    goto :goto_43

    .line 2007
    :cond_a4
    const/4 v6, 0x0

    goto :goto_44

    .line 2008
    :cond_a5
    const/4 v6, 0x0

    goto :goto_45

    .line 2015
    :cond_a6
    const/4 v6, 0x2

    goto :goto_46

    .line 2028
    :cond_a7
    const-string v6, "showUGCVideoUploadPage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a8

    .line 2030
    :try_start_45
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_62

    .line 2032
    const-string v7, "Q.pubaccount.video.cameracapture"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showUGCVideoUploadPage() param json:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_2e

    goto/16 :goto_2a

    .line 2035
    :catch_2e
    move-exception v6

    .line 2036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_62

    .line 2037
    const-string v7, "Q.pubaccount.video.cameracapture"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showUGCVideoUploadPage() Exception="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 2040
    :cond_a8
    const-string v6, "showUGCVideoRecordPage"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a9

    .line 2041
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    check-cast v6, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v7, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v7, v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$5;-><init>(Lstn;[Ljava/lang/String;)V

    invoke-static {v6, v7}, Lrxa;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/Runnable;)Z

    goto/16 :goto_2a

    .line 2161
    :cond_a9
    const-string v6, "sharePicToWeChatCircle"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 2163
    :try_start_46
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2164
    const-string v7, "pictureUrl"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 2166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_62

    .line 2167
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    const-string v8, "url is null"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_2f

    goto/16 :goto_2a

    .line 2173
    :catch_2f
    move-exception v6

    .line 2174
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2170
    :cond_aa
    :try_start_47
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lstn;->e(Ljava/lang/String;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_2f

    goto/16 :goto_2a

    .line 2176
    :cond_ab
    const-string v6, "updateTopicCardFollowInfo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ad

    .line 2178
    :try_start_48
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2179
    const-string v7, "topicId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2180
    const-string v8, "followInfo"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_ac

    .line 2182
    const-string v8, "PublicAccountH5AbilityPlugin"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "topic id = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\t follow info ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    :cond_ac
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Lxbo;

    invoke-virtual {v8, v7, v6}, Lxbo;->a(II)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_30

    goto/16 :goto_2a

    .line 2185
    :catch_30
    move-exception v6

    .line 2186
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2188
    :cond_ad
    const-string v6, "showCommentEditor"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b0

    .line 2190
    :try_start_49
    new-instance v13, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v13, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2191
    const/4 v6, 0x0

    .line 2192
    const-string v7, "enableAnonymous"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_cb

    .line 2193
    const-string v6, "enableAnonymous"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move v12, v6

    .line 2195
    :goto_47
    const/4 v6, 0x1

    .line 2196
    const-string v7, "canBiu"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_ca

    .line 2197
    const-string v6, "canBiu"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move v11, v6

    .line 2200
    :goto_48
    const-string v6, ""

    .line 2201
    const-string v7, "placeholder"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c9

    .line 2202
    const-string v6, "placeholder"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_31

    move-result-object v7

    .line 2204
    :try_start_4a
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_32
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_31

    move-object v10, v6

    .line 2209
    :goto_49
    :try_start_4b
    const-string v6, ""

    .line 2210
    const-string v7, "defaultTxt"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 2211
    const-string v6, "defaultTxt"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_31

    move-result-object v7

    .line 2213
    :try_start_4c
    new-instance v6, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([B)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_33
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_31

    move-object v9, v6

    .line 2218
    :goto_4a
    const/4 v6, -0x1

    .line 2219
    :try_start_4d
    const-string v7, "maxLength"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c7

    .line 2220
    const-string v6, "maxLength"

    const/4 v7, -0x1

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move v8, v6

    .line 2222
    :goto_4b
    const/4 v6, 0x0

    .line 2223
    const-string v7, "commentType"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c6

    .line 2224
    const-string v6, "commentType"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move v7, v6

    .line 2226
    :goto_4c
    const/4 v6, 0x0

    .line 2227
    const-string v14, "sourceType"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_ae

    .line 2228
    const-string v6, "sourceType"

    const/4 v14, 0x0

    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 2230
    :cond_ae
    const-string v14, "callback"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2232
    const-string v15, "defaultCommentAtLevel"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 2234
    const-string v16, "openAt"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 2236
    new-instance v16, Landroid/content/Intent;

    invoke-direct/range {v16 .. v16}, Landroid/content/Intent;-><init>()V

    .line 2237
    const-string v17, "arg_comment_enable_anonymous"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2238
    const-string v12, "arg_comment_placeholder"

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2239
    const-string v10, "arg_comment_default_txt"

    move-object/from16 v0, v16

    invoke-virtual {v0, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2240
    const-string v9, "arg_comment_max_length"

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2241
    const-string v8, "arg_comment_comment_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2242
    const-string v7, "arg_comment_source_type"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2243
    const-string v6, "arg_callback"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2244
    const-string v6, "arg_comment_open_at"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2245
    const-string v6, "comment_can_biu"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2246
    const-string v6, "public_fragment_window_feature"

    const/4 v7, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2247
    if-eqz v15, :cond_af

    .line 2248
    const-string v6, "arg_comment_default_comment_at"

    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2250
    :cond_af
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-class v7, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const/16 v8, 0x75

    move-object/from16 v0, v16

    invoke-static {v6, v0, v7, v8}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_31

    goto/16 :goto_2a

    .line 2252
    :catch_31
    move-exception v6

    .line 2253
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2205
    :catch_32
    move-exception v6

    .line 2206
    :try_start_4e
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move-object v10, v7

    goto/16 :goto_49

    .line 2214
    :catch_33
    move-exception v6

    .line 2215
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_31

    move-object v9, v7

    goto/16 :goto_4a

    .line 2255
    :cond_b0
    const-string v6, "showPicture"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b1

    .line 2256
    const/4 v6, 0x0

    aget-object v6, p5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lstn;->d(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2257
    :cond_b1
    const-string v6, "showNativeAd"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b2

    .line 2258
    const/4 v7, 0x0

    .line 2260
    :try_start_4f
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2261
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2262
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2263
    const-string v8, "param_ad_json"

    const/4 v9, 0x0

    aget-object v9, p5, v9

    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2264
    move-object/from16 v0, p0

    iget-object v8, v0, Lstn;->a:Landroid/app/Activity;

    const-class v9, Lcom/tencent/biz/pubaccount/NativeAd/fragment/ReadInJoyNativeAdFragment;

    invoke-static {v8, v6, v9}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 2265
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "retCode"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_34

    goto/16 :goto_2a

    .line 2266
    :catch_34
    move-exception v6

    .line 2267
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 2268
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "{\"retCode\":-1}"

    aput-object v9, v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2270
    :cond_b2
    const-string v6, "preloadNativeAdResource"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 2271
    const/4 v7, 0x0

    .line 2273
    :try_start_50
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2274
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2275
    const-string v8, "resourceList"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 2276
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2277
    const/4 v6, 0x0

    :goto_4d
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_b3

    .line 2278
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "url"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2277
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d

    .line 2280
    :cond_b3
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lxbo;

    invoke-virtual {v6, v9}, Lxbo;->b(Ljava/util/ArrayList;)V

    .line 2281
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "retCode"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_35

    goto/16 :goto_2a

    .line 2282
    :catch_35
    move-exception v6

    .line 2283
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 2284
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "{\"retCode\":-1}"

    aput-object v9, v6, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2286
    :cond_b4
    const-string v6, "getLocalCache"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 2289
    :try_start_51
    new-instance v7, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2290
    const-string v6, "callback"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2291
    const-string v6, ""

    .line 2292
    const-string v6, "localkey"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b5

    .line 2293
    const-string v6, "localkey"

    const-string v9, ""

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2295
    :cond_b5
    const-string v6, ""

    .line 2296
    const-string v9, "scene"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b6

    .line 2297
    const-string v6, "scene"

    const-string v9, ""

    invoke-virtual {v7, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2299
    :cond_b6
    const-string v7, "messageBox"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b7

    .line 2300
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lrip;

    const-string v7, "CMD_GET_UNREAD_MESSAGE_BOX_DATA"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2301
    const-string v7, "VALUE_UNREAD_MESSAGE_BOX_DATA"

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2302
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_37

    move-result v7

    if-nez v7, :cond_62

    .line 2304
    :try_start_52
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2305
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "retData"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_36

    goto/16 :goto_2a

    .line 2306
    :catch_36
    move-exception v6

    .line 2307
    :try_start_53
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_37

    goto/16 :goto_2a

    .line 2473
    :catch_37
    move-exception v6

    .line 2474
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2310
    :cond_b7
    :try_start_54
    const-string v7, "commentPage"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 2311
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lrip;

    const-string v7, "CMD_GET_CLICK_COMMENT_ACTICLEINFO"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 2312
    const-string v7, "VALUE_CLICK_COMMENT_ACTICLEINFO"

    const-string v9, ""

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2313
    const-string v7, ""

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_37

    move-result v7

    if-nez v7, :cond_62

    .line 2315
    :try_start_55
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2316
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "retData"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_38

    goto/16 :goto_2a

    .line 2317
    :catch_38
    move-exception v6

    .line 2318
    :try_start_56
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_37

    goto/16 :goto_2a

    .line 2476
    :cond_b8
    const-string v6, "updateAccountCardFollowInfo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bc

    .line 2478
    :try_start_57
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b9

    .line 2480
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateAccountCardFollowInfo jsonObject = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2482
    :cond_b9
    const-string v7, "followUin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2483
    const-string v7, "followInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 2484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_ba

    .line 2485
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "topic id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\t follow info ="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2487
    :cond_ba
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lxbo;

    invoke-virtual {v7, v8, v9, v6}, Lxbo;->a(JI)V

    .line 2488
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    const/4 v8, -0x1

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "followInfo"

    invoke-virtual {v9, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_39

    goto/16 :goto_2a

    .line 2489
    :catch_39
    move-exception v6

    .line 2490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_bb

    .line 2491
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateAccountCardFollowInfo e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2493
    :cond_bb
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2495
    :cond_bc
    const-string v6, "selectAndInviteFriend"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_bd

    .line 2497
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, Lstn;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 2498
    :cond_bd
    const-string v6, "addPreDownloadVideo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c1

    .line 2499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_be

    .line 2500
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    const-string v8, "WebVideoPredownload addPreDownloadVideo"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2502
    :cond_be
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lrpi;

    if-nez v6, :cond_bf

    .line 2503
    new-instance v6, Lrpi;

    invoke-direct {v6}, Lrpi;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lstn;->a:Lrpi;

    .line 2505
    :cond_bf
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lrpi;

    .line 2507
    :try_start_58
    new-instance v6, Lsub;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lsub;-><init>(Lstn;)V

    invoke-virtual {v7, v6}, Lrpi;->a(Lrpl;)V

    .line 2520
    new-instance v6, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2521
    const-string v8, "callback"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2522
    const-string v8, "video_vid"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2523
    const-string v9, "busitype"

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 2524
    const-string v10, "video_duration"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 2525
    const-string v11, "cache_duration"

    const/4 v12, 0x0

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 2526
    const-string v11, "video_url"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_c0

    .line 2528
    const-string v11, "PublicAccountH5AbilityPlugin"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "WebVideoPredownload addPreDownloadVideo , content = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v15, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2530
    :cond_c0
    int-to-long v10, v10

    invoke-virtual/range {v7 .. v14}, Lrpi;->a(Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_3a

    goto/16 :goto_2a

    .line 2531
    :catch_3a
    move-exception v6

    .line 2532
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2534
    :cond_c1
    const-string v6, "stopPreDownloadVideo"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 2535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c2

    .line 2536
    const-string v6, "PublicAccountH5AbilityPlugin"

    const/4 v7, 0x2

    const-string v8, "WebVideoPredownload stopPreDownloadVideo"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2538
    :cond_c2
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Lrpi;

    .line 2539
    if-eqz v6, :cond_62

    .line 2540
    invoke-virtual {v6}, Lrpi;->a()V

    goto/16 :goto_2a

    .line 2542
    :cond_c3
    const-string v6, "openViola"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c4

    .line 2543
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2546
    :try_start_59
    new-instance v7, Lorg/json/JSONObject;

    const/4 v8, 0x0

    aget-object v8, p5, v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2547
    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2549
    const-string v9, "webUrl"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2550
    const-string v9, "url"

    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    const-string v8, "webUrl"

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lrip;

    if-eqz v7, :cond_62

    .line 2553
    move-object/from16 v0, p0

    iget-object v7, v0, Lstn;->a:Lrip;

    const-string v8, "CMD_OPEN_VIOLA_FROM_TOOL"

    invoke-virtual {v7, v8, v6}, Lrip;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_3b

    goto/16 :goto_2a

    .line 2555
    :catch_3b
    move-exception v6

    goto/16 :goto_2a

    .line 2559
    :cond_c4
    const-string v6, "showVisibleUserList"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c5

    .line 2561
    :try_start_5a
    new-instance v6, Lorg/json/JSONObject;

    const/4 v7, 0x0

    aget-object v7, p5, v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2562
    const-string v7, "feedsId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2563
    const-string v7, "PublicAccountH5AbilityPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showVisibleUserList feedsId "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2565
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 2566
    const-string v8, "feeds_id"

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2567
    move-object/from16 v0, p0

    iget-object v6, v0, Lstn;->a:Landroid/app/Activity;

    const-class v8, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListFragment;

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_3c

    goto/16 :goto_2a

    .line 2569
    :catch_3c
    move-exception v6

    .line 2570
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2572
    :cond_c5
    const-string v6, "reportKandian"

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_62

    .line 2575
    :try_start_5b
    new-instance v9, Lorg/json/JSONObject;

    const/4 v6, 0x0

    aget-object v6, p5, v6

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2576
    const-string v6, "op"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 2577
    const-string v7, "bid"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2578
    const-string v7, "data"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2579
    const-string v8, "callback"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2581
    const-string v8, ""

    .line 2582
    packed-switch v6, :pswitch_data_0

    .line 2593
    const-string v8, "0X8009E1E"

    .line 2596
    :goto_4e
    const-string v10, "PublicAccountH5AbilityPlugin"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reportKandian "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2597
    const/4 v6, 0x0

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v16}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2598
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "retCode"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v6}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_3d

    goto/16 :goto_2a

    .line 2599
    :catch_3d
    move-exception v6

    .line 2600
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2a

    .line 2584
    :pswitch_0
    :try_start_5c
    const-string v8, "0X8009D64"

    goto :goto_4e

    .line 2587
    :pswitch_1
    const-string v8, "0X8009E20"

    goto :goto_4e

    .line 2590
    :pswitch_2
    const-string v8, "0X8009E1F"
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_3d

    goto :goto_4e

    .line 1716
    :catch_3e
    move-exception v6

    move-object/from16 v20, v21

    move-object/from16 v40, v8

    move-object v8, v9

    move-object/from16 v9, v40

    goto/16 :goto_38

    :catch_3f
    move-exception v6

    move-object v8, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    goto/16 :goto_38

    :catch_40
    move-exception v6

    move-object/from16 v9, v20

    move-object/from16 v20, v21

    goto/16 :goto_38

    .line 1446
    :catch_41
    move-exception v6

    goto/16 :goto_27

    :cond_c6
    move v7, v6

    goto/16 :goto_4c

    :cond_c7
    move v8, v6

    goto/16 :goto_4b

    :cond_c8
    move-object v9, v6

    goto/16 :goto_4a

    :cond_c9
    move-object v10, v6

    goto/16 :goto_49

    :cond_ca
    move v11, v6

    goto/16 :goto_48

    :cond_cb
    move v12, v6

    goto/16 :goto_47

    :cond_cc
    move-object/from16 v6, v24

    goto/16 :goto_3e

    :cond_cd
    move v8, v9

    goto/16 :goto_3c

    :cond_ce
    move-object v7, v6

    goto/16 :goto_28

    :cond_cf
    move v6, v14

    goto/16 :goto_26

    :cond_d0
    move v7, v6

    goto/16 :goto_15

    :cond_d1
    move v8, v6

    goto/16 :goto_14

    .line 2582
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 3425
    iget-object v0, p0, Lstn;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 3426
    iget-object v0, p0, Lstn;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->f()V

    .line 3428
    :cond_0
    iget-object v0, p0, Lstn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3429
    iget-object v0, p0, Lstn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3430
    const-string v0, ""

    iput-object v0, p0, Lstn;->n:Ljava/lang/String;

    .line 3431
    const-string v0, ""

    iput-object v0, p0, Lstn;->o:Ljava/lang/String;

    .line 3432
    const-string v0, ""

    iput-object v0, p0, Lstn;->p:Ljava/lang/String;

    .line 3433
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 3439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c2bCAM/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3440
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3441
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3442
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3443
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3445
    :try_start_0
    const-string v0, "retCode"

    const-string v2, "-1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3446
    const-string v0, "msg"

    const-string v2, "no sdcard"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3450
    :goto_0
    iget-object v0, p0, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3465
    :goto_1
    return-void

    .line 3447
    :catch_0
    move-exception v0

    .line 3448
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3454
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 3455
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lstn;->p:Ljava/lang/String;

    .line 3456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lstn;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstn;->n:Ljava/lang/String;

    .line 3458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3459
    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lstn;->n:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 3461
    const/16 v1, 0x70

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lstn;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 3462
    :catch_1
    move-exception v0

    .line 3463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method k()V
    .locals 3

    .prologue
    .line 3653
    :try_start_0
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 3654
    invoke-virtual {p0}, Lstn;->l()V

    .line 3664
    :goto_0
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3665
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3670
    :cond_0
    :goto_1
    return-void

    .line 3656
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lstn;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    .line 3657
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 3658
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 3659
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 3660
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3661
    const-string v1, "\u6b63\u5728\u5904\u7406"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3667
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method l()V
    .locals 1

    .prologue
    .line 3673
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3674
    iget-object v0, p0, Lstn;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 3676
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 3875
    iget-object v0, p0, Lstn;->a:Lxbo;

    if-nez v0, :cond_0

    .line 3876
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Lxbo;

    .line 3878
    :cond_0
    iget-object v0, p0, Lstn;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->e()V

    .line 3879
    return-void
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 14

    .prologue
    .line 381
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 382
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 383
    if-eqz p1, :cond_1

    .line 384
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 386
    :try_start_0
    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v13, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    const-string v1, "scanResult"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget v2, p0, Lstn;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 395
    :try_start_1
    const-string v2, "scanResult"

    invoke-virtual {v13, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    :goto_1
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005872"

    const-string v6, "0X8005872"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_0
    iget-object v1, p0, Lstn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 404
    iget-object v1, p0, Lstn;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 408
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lstn;->c:I

    .line 409
    const/4 v1, -0x1

    iput v1, p0, Lstn;->d:I

    .line 738
    :cond_2
    :goto_2
    return-void

    .line 388
    :catch_0
    move-exception v1

    .line 390
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 396
    :catch_1
    move-exception v1

    .line 398
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 410
    :cond_3
    const/16 v1, 0x70

    move/from16 v0, p2

    if-ne v0, v1, :cond_5

    .line 412
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lstn;->n:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 414
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 416
    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$2;-><init>(Lstn;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 471
    :catch_2
    move-exception v1

    .line 472
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 460
    :cond_4
    :try_start_3
    const-string v1, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v1, "msg"

    const-string v3, "cancel"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v1, "sourceType"

    const-string v3, "camera"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    iget-object v1, p0, Lstn;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 466
    const-string v1, ""

    iput-object v1, p0, Lstn;->n:Ljava/lang/String;

    .line 467
    const-string v1, ""

    iput-object v1, p0, Lstn;->o:Ljava/lang/String;

    .line 468
    const-string v1, ""

    iput-object v1, p0, Lstn;->p:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 475
    :cond_5
    const/16 v1, 0x6f

    move/from16 v0, p2

    if-ne v0, v1, :cond_c

    .line 476
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 477
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 478
    if-eqz p1, :cond_7

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 479
    :goto_3
    const/4 v2, 0x0

    .line 481
    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_8

    .line 482
    :cond_6
    const-string v1, "retCode"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    const-string v1, "msg"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v1, "sourceType"

    const-string v2, "album"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 485
    iget-object v1, p0, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 486
    const-string v1, ""

    iput-object v1, p0, Lstn;->o:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 545
    :catch_3
    move-exception v1

    .line 546
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 478
    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    .line 490
    :cond_8
    :try_start_5
    const-string v5, "PhotoConst.SEND_SIZE_SPEC"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-nez v5, :cond_9

    .line 491
    const/4 v2, 0x1

    .line 493
    :cond_9
    if-eqz v2, :cond_a

    .line 494
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;

    invoke-direct {v5, p0, v1, v4, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$3;-><init>(Lstn;Ljava/util/ArrayList;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 528
    :cond_a
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 529
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mqqpa://resourceid/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 531
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 532
    sget-object v6, Lstn;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 534
    :cond_b
    const-string v1, "value"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    const-string v1, "retCode"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v1, "msg"

    const-string v2, "Success"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v1, "sourceType"

    const-string v2, "album"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    iget-object v1, p0, Lstn;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 539
    const-string v1, ""

    iput-object v1, p0, Lstn;->o:Ljava/lang/String;

    .line 540
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005895"

    const-string v6, "0X8005895"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_2

    .line 549
    :cond_c
    const/16 v1, 0x71

    move/from16 v0, p2

    if-ne v0, v1, :cond_e

    .line 550
    const/4 v1, -0x1

    .line 551
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    .line 552
    const/4 v1, 0x0

    .line 554
    :cond_d
    if-eqz p1, :cond_2

    .line 557
    const-string v2, "result_js_callback"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 558
    const-string v3, "feed_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 559
    const-string v4, "feedsType"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 560
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    .line 561
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_6
    const-string v6, "feedsId"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v3, "retCode"

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    const-string v1, "feedsType"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v2, v1}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_2

    .line 567
    :catch_4
    move-exception v1

    goto/16 :goto_2

    .line 571
    :cond_e
    const/16 v1, 0x72

    move/from16 v0, p2

    if-eq v0, v1, :cond_f

    const/16 v1, 0x78

    move/from16 v0, p2

    if-eq v0, v1, :cond_f

    const/16 v1, 0x73

    move/from16 v0, p2

    if-eq v0, v1, :cond_f

    const/16 v1, 0x74

    move/from16 v0, p2

    if-eq v0, v1, :cond_f

    const/16 v1, 0x7a

    move/from16 v0, p2

    if-ne v0, v1, :cond_13

    .line 576
    :cond_f
    if-eqz p1, :cond_2

    .line 580
    const-string v1, "arg_callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 586
    const-string v1, ""

    .line 587
    packed-switch p2, :pswitch_data_0

    .line 605
    :goto_5
    :pswitch_0
    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_11

    .line 606
    const-string v3, "arg_result_json"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 607
    if-eqz v3, :cond_2

    .line 609
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 610
    const-string v3, "retCode"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 613
    const-string v4, "PublicAccountH5AbilityPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " result:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_10
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_2

    .line 616
    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 589
    :pswitch_1
    const-string v1, "showUGCEditPage"

    goto :goto_5

    .line 592
    :pswitch_2
    const-string v1, "showUGCVideoUploadPage"

    goto :goto_5

    .line 595
    :pswitch_3
    const-string v1, "showUGCVideoRecordPage"

    goto :goto_5

    .line 598
    :pswitch_4
    const-string v1, "showArticleEditPage"

    goto :goto_5

    .line 601
    :pswitch_5
    const-string v1, "showQAAskEditor"

    goto :goto_5

    .line 622
    :cond_11
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 623
    const-string v4, "retCode"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 624
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 626
    const-string v4, "PublicAccountH5AbilityPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " result:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_12
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {p0, v2, v1}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_2

    .line 629
    :catch_6
    move-exception v1

    goto/16 :goto_2

    .line 633
    :cond_13
    const/16 v1, 0x76

    move/from16 v0, p2

    if-eq v0, v1, :cond_14

    const/16 v1, 0x79

    move/from16 v0, p2

    if-ne v0, v1, :cond_1a

    .line 635
    :cond_14
    const-string v1, ""

    .line 636
    packed-switch p2, :pswitch_data_1

    .line 644
    :goto_6
    :pswitch_6
    if-nez p1, :cond_16

    .line 645
    if-nez p3, :cond_2

    .line 647
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 648
    const-string v3, "retCode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 649
    const-string v3, "msg"

    const-string v4, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 652
    const-string v3, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAndUploadAvatar  result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_15
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_2

    .line 655
    :catch_7
    move-exception v1

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 657
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 638
    :pswitch_7
    sget-object v1, Lstn;->i:Ljava/lang/String;

    goto :goto_6

    .line 641
    :pswitch_8
    sget-object v1, Lstn;->j:Ljava/lang/String;

    goto :goto_6

    .line 663
    :cond_16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 667
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_18

    .line 668
    const-string v2, "Bundle"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_2

    .line 670
    const-string v3, "retCode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 671
    const-string v4, "url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 672
    const-string v5, "msg"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 674
    :try_start_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 675
    const-string v6, "retCode"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    const-string v3, "url"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 677
    const-string v3, "msg"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 680
    const-string v3, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selectAndUploadAvatar  result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_17
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_2

    .line 683
    :catch_8
    move-exception v1

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 685
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 691
    :cond_18
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 692
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 693
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 695
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " selectAndUploadAvatar result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_19
    iget-object v2, p0, Lstn;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto/16 :goto_2

    .line 698
    :catch_9
    move-exception v1

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 700
    const-string v2, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 705
    :cond_1a
    const/16 v1, 0x75

    move/from16 v0, p2

    if-ne v0, v1, :cond_1e

    .line 706
    if-eqz p1, :cond_2

    .line 710
    const-string v1, "arg_callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 716
    const-string v1, "arg_result_json"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 719
    if-eqz v3, :cond_1c

    .line 720
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 724
    :goto_7
    const/4 v3, -0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_1d

    .line 725
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 729
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 731
    const-string v3, "PublicAccountH5AbilityPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCommentEditor result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :cond_1b
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 734
    :catch_a
    move-exception v1

    goto/16 :goto_2

    .line 722
    :cond_1c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    .line 727
    :cond_1d
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_8

    .line 735
    :cond_1e
    const/16 v1, 0x77

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 736
    invoke-direct {p0, p1}, Lstn;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 587
    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 636
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 310
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 311
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    .line 313
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Landroid/app/Activity;

    .line 314
    iget-object v0, p0, Lstn;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstn;->a:Ljava/lang/String;

    .line 316
    :cond_0
    invoke-virtual {p0}, Lstn;->a()V

    .line 317
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lstn;->a(Ljava/lang/String;)V

    .line 326
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 327
    iget-object v0, p0, Lstn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-virtual {p0}, Lstn;->i()V

    .line 329
    iget-object v0, p0, Lstn;->a:Lxbo;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lstn;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 333
    :cond_1
    invoke-virtual {p0}, Lstn;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v0, p0, Lstn;->a:Lstk;

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lstn;->a:Lstk;

    invoke-virtual {v0}, Lstk;->f()V

    .line 338
    :cond_2
    iget-object v0, p0, Lstn;->a:Lrpi;

    if-eqz v0, :cond_3

    .line 339
    iget-object v0, p0, Lstn;->a:Lrpi;

    invoke-virtual {v0}, Lrpi;->b()V

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lstn;->a:Lrpi;

    .line 342
    :cond_3
    return-void
.end method
