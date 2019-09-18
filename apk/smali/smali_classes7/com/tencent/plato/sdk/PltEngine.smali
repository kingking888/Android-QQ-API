.class public Lcom/tencent/plato/sdk/PltEngine;
.super Ljava/lang/Object;
.source "PltEngine.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PltEngine"

.field private static mElementProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static sPltConfig:Lcom/tencent/plato/sdk/PltConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/PltEngine;->mElementProviders:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addElementProviders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "providers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .line 94
    .local v0, "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    if-eqz v0, :cond_0

    .line 96
    sget-object v2, Lcom/tencent/plato/sdk/PltEngine;->mElementProviders:Ljava/util/Map;

    invoke-interface {v0}, Lcom/tencent/plato/sdk/element/IElement$IProvider;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    .end local v0    # "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    :cond_1
    return-void
.end method

.method private static checkBlobFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "assetName"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/plato/sdk/utils/AssetsUtils;->isAssetsExits(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkSoFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "soName"    # Ljava/lang/String;
    .param p2, "dirPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 147
    const/4 v1, 0x0

    .line 148
    .local v1, "soFileName":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 159
    :cond_1
    :goto_0
    return v2

    .line 154
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    .local v0, "libraryPath":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static createDebugInstance(Landroid/content/Context;)Lcom/tencent/plato/IPltInstance;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 188
    :try_start_0
    const-string v3, "com.tencent.plato.debug.DebugPltInstance"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 189
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 190
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/plato/IPltInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 191
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :catch_0
    move-exception v2

    .line 192
    .local v2, "e":Ljava/lang/Exception;
    invoke-static {v2}, Lcom/tencent/plato/utils/PLog;->dumpStack(Ljava/lang/Throwable;)V

    .line 193
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/tencent/plato/IPltInstance;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/natives_blob.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "plato-runtime/natives_blob.bin"

    invoke-static {p0, v5, v6}, Lcom/tencent/plato/sdk/PltEngine;->checkBlobFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 164
    .local v2, "isNativeBlobExist":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/snapshot_blob.bin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "plato-runtime/snapshot_blob.bin"

    invoke-static {p0, v5, v6}, Lcom/tencent/plato/sdk/PltEngine;->checkBlobFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 166
    .local v1, "isNapshotBlobExist":Z
    const-string v5, "v8rt"

    sget-object v6, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/tencent/plato/sdk/PltEngine;->checkSoFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 167
    .local v4, "isV8SoExist":Z
    const-string v5, "plato-layout"

    sget-object v6, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/tencent/plato/sdk/PltEngine;->checkSoFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 168
    .local v0, "isLayoutSoExist":Z
    const-string v5, "platonative"

    sget-object v6, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v5, v6}, Lcom/tencent/plato/sdk/PltEngine;->checkSoFileExits(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 170
    .local v3, "isNativeSoExist":Z
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->createNativeInstance()Lcom/tencent/plato/IPltInstance;

    move-result-object v5

    .line 174
    :goto_0
    return-object v5

    :cond_0
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->createWebInstance()Lcom/tencent/plato/IPltInstance;

    move-result-object v5

    goto :goto_0
.end method

.method public static createNativeInstance()Lcom/tencent/plato/IPltInstance;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/tencent/plato/sdk/NativePltInstance;

    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/sdk/NativePltInstance;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static createWebInstance()Lcom/tencent/plato/IPltInstance;
    .locals 3

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/plato/web/WebPltInstance;

    invoke-static {}, Lcom/tencent/plato/utils/Ev;->appContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v2}, Lcom/tencent/plato/sdk/PltConfig;->getWebViewFactory()Lcom/tencent/plato/web/IWebView$WebViewFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/plato/web/WebPltInstance;-><init>(Landroid/content/Context;Lcom/tencent/plato/web/IWebView$WebViewFactory;)V

    return-object v0
.end method

.method public static getElementProviders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/plato/sdk/element/IElement$IProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/plato/sdk/PltEngine;->mElementProviders:Ljava/util/Map;

    return-object v0
.end method

.method public static getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/PltConfig;->getFontLoader()Lcom/tencent/plato/sdk/IFontLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/PltConfig;->getImageLoader()Lcom/tencent/plato/sdk/IImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public static getPlatoConfig()Lcom/tencent/plato/sdk/PltConfig;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "0.4.2.224"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/plato/sdk/PltConfig;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "config"    # Lcom/tencent/plato/sdk/PltConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/plato/utils/Ev;->init(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/tencent/plato/sdk/utils/DeviceInfo;->init()V

    .line 56
    sput-object p1, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    .line 58
    invoke-static {}, Lcom/tencent/plato/utils/PlatoSoLoader;->getInstance()Lcom/tencent/plato/utils/PlatoSoLoader;

    move-result-object v3

    sget-object v4, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v4}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoSoLoader()Lcom/tencent/plato/utils/IPlatoSoLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/plato/utils/PlatoSoLoader;->setCustomLoader(Lcom/tencent/plato/utils/IPlatoSoLoader;)V

    .line 59
    sget-object v3, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig;->getLogPrinter()Lcom/tencent/plato/utils/ILogPrinter;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/plato/utils/PLog;->setLogPrinter(Lcom/tencent/plato/utils/ILogPrinter;)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v0, "elementProviders":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    new-instance v3, Lcom/tencent/plato/sdk/element/PSpanElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PSpanElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v3, Lcom/tencent/plato/sdk/element/PDivElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PDivElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v3, Lcom/tencent/plato/sdk/element/PImgElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PImgElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v3, Lcom/tencent/plato/sdk/element/PListElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PListElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v3, Lcom/tencent/plato/sdk/element/PItemElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PItemElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v3, Lcom/tencent/plato/sdk/element/PScrollElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PScrollElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lcom/tencent/plato/sdk/element/PSwiperElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PSwiperElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v3, Lcom/tencent/plato/sdk/element/PViewPagerElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PViewPagerElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v3, Lcom/tencent/plato/sdk/element/PInputElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PInputElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v3, Lcom/tencent/plato/sdk/element/PTextElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PTextElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v3, Lcom/tencent/plato/sdk/element/PBrElement$Provider;

    invoke-direct {v3}, Lcom/tencent/plato/sdk/element/PBrElement$Provider;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v3, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig;->getElementProviders()Ljava/util/List;

    move-result-object v1

    .line 75
    .local v1, "extElementProviders":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/plato/sdk/element/IElement$IProvider;>;"
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .line 77
    .local v2, "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    .end local v2    # "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    :cond_0
    invoke-static {v0}, Lcom/tencent/plato/sdk/PltEngine;->addElementProviders(Ljava/util/List;)V

    .line 82
    invoke-static {}, Lcom/tencent/plato/sdk/PltEngine;->getElementProviders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/element/IElement$IProvider;

    .line 83
    .restart local v2    # "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    if-eqz v2, :cond_1

    .line 86
    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement$IProvider;->getElementClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/element/PropertyImpl;->init(Ljava/lang/Class;)V

    .line 87
    invoke-interface {v2}, Lcom/tencent/plato/sdk/element/IElement$IProvider;->getViewClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/plato/sdk/render/PView;->init(Ljava/lang/Class;)V

    goto :goto_1

    .line 89
    .end local v2    # "provider":Lcom/tencent/plato/sdk/element/IElement$IProvider;
    :cond_2
    sget-object v3, Lcom/tencent/plato/sdk/PltEngine;->sPltConfig:Lcom/tencent/plato/sdk/PltConfig;

    invoke-virtual {v3}, Lcom/tencent/plato/sdk/PltConfig;->getPlatoPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/plato/bridge/NativePlatoEv;->initEv(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    return-void
.end method
