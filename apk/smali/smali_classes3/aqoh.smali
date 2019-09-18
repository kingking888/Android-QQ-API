.class final Laqoh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqod;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqoc;

.field final synthetic a:Laqtk;


# direct methods
.method constructor <init>(Laqoc;ILaqtk;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Laqoh;->a:Laqoc;

    iput p2, p0, Laqoh;->a:I

    iput-object p3, p0, Laqoh;->a:Laqtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 221
    if-nez p1, :cond_3

    iget v0, p0, Laqoh;->a:I

    iget-object v1, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget v1, v1, LWallet/ApkgConfig;->mini_version:I

    if-eq v0, v1, :cond_3

    .line 223
    iget-object v0, p0, Laqoh;->a:Laqtk;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Laqoh;->a:Laqtk;

    invoke-interface {v0, v2}, Laqtk;->a(Z)V

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v1}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Laqoh;->a:Laqtk;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Laqoh;->a:Laqtk;

    invoke-interface {v0, v2}, Laqtk;->b(Z)V

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v0}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Laqoh;->a:Laqoc;

    invoke-static {v1}, Laqoc;->a(Laqoc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Laqst;->a(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;-><init>()V

    .line 239
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->headers:Ljava/util/List;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "?sign="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->cos_sign:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 241
    iput-object v3, v2, Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;->url:Ljava/lang/String;

    .line 242
    new-instance v3, Laqoi;

    invoke-direct {v3, p0, v0}, Laqoi;-><init>(Laqoh;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lcom/tencent/mobileqq/activity/qwallet/preload/DownloadParam;Lahae;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Laqoh;->a:Laqtk;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Laqoh;->a:Laqtk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laqtk;->a(Z)V

    goto :goto_0
.end method
