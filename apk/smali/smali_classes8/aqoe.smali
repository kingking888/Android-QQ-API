.class public Laqoe;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LWallet/ApkgConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laqoe;->a:Ljava/util/Map;

    .line 29
    const-string v0, "debug_785853827_1_2103531609"

    const-string/jumbo v1, "\u6d4b\u8bd5\u5c0f\u7a0b\u5e8f1"

    invoke-static {v0, v1}, Laqoe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;
    .locals 3

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 45
    sget-object v0, Laqoe;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/ApkgConfig;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    const/16 v1, 0x11f

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqoc;

    .line 48
    new-instance v2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v1}, Laqoc;->a()Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;-><init>(LWallet/ApkgConfig;Lcom/tencent/mobileqq/microapp/sdk/BaseLibInfo;)V

    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    new-instance v0, LWallet/ApkgConfig;

    invoke-direct {v0}, LWallet/ApkgConfig;-><init>()V

    .line 34
    iput-object p0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    .line 35
    iput-object p1, v0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    .line 36
    const/4 v1, -0x1

    iput v1, v0, LWallet/ApkgConfig;->mini_version:I

    .line 37
    const-string v1, "https://i.gtimg.cn/channel/imglib/201805/upload_d6e388265a3806c16280b38b9dc3cb51.png"

    iput-object v1, v0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    .line 38
    const-string v1, "https://i.gtimg.cn/channel/imglib/201805/upload_d6e388265a3806c16280b38b9dc3cb51.png"

    iput-object v1, v0, LWallet/ApkgConfig;->apkg_url:Ljava/lang/String;

    .line 40
    sget-object v1, Laqoe;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method
