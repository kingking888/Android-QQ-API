.class public Lcom/tencent/aladdin/config/Aladdin;
.super Ljava/lang/Object;
.source "Aladdin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aladdin/config/Aladdin$InitParams;,
        Lcom/tencent/aladdin/config/Aladdin$SimpleAsyncTask;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

.field private static final DEFAULT_SIMPLE_CONFIG_HANDLER:Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

.field public static final DEFAULT_SIMPLE_OBJECT_PARSER:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

.field private static final DEFAULT_SIMPLE_PARSER:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

.field private static ROOT_DIR:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "Aladdin"

.field private static sAppFlavorId:Ljava/lang/String;

.field private static sAppId:Ljava/lang/Integer;

.field private static sAppVersion:Ljava/lang/String;

.field private static final sBeanTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private static final sConfigHandlerMap:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sConfigParserMap:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/aladdin/config/parse/AladdinConfigParser;",
            ">;"
        }
    .end annotation
.end field

.field private static sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

.field private static sLogger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

.field private static sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

.field private static final sUserConfigCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aladdin/config/AladdinUserConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static sUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 32
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .line 33
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppId:Ljava/lang/Integer;

    .line 35
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppVersion:Ljava/lang/String;

    .line 36
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sLogger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    .line 37
    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppFlavorId:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserConfigCache:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/tencent/aladdin/config/Aladdin$1;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/Aladdin$1;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_EXECUTOR:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 48
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sConfigParserMap:Landroid/support/v4/util/SparseArrayCompat;

    .line 49
    new-instance v0, Lcom/tencent/aladdin/config/parse/SimpleParser;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/parse/SimpleParser;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_SIMPLE_PARSER:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    .line 51
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sConfigHandlerMap:Landroid/support/v4/util/SparseArrayCompat;

    .line 52
    new-instance v0, Lcom/tencent/aladdin/config/handlers/SimpleConfigHandler;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/handlers/SimpleConfigHandler;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_SIMPLE_CONFIG_HANDLER:Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sBeanTypeMap:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;

    sget-object v1, Lcom/tencent/aladdin/config/Aladdin;->sBeanTypeMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/aladdin/config/parse/SimpleObjectParser;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_SIMPLE_OBJECT_PARSER:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method private static ensureExecutorNonNull()V
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    if-nez v0, :cond_0

    .line 299
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_EXECUTOR:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 301
    :cond_0
    return-void
.end method

.method public static get(I)Lcom/tencent/aladdin/config/AladdinConfig;
    .locals 1
    .param p0, "configId"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 265
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getAppFlavorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppFlavorId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppId()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppId:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method static getBasePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->withUserId(Ljava/lang/String;)Lcom/tencent/aladdin/config/AladdinUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aladdin/config/AladdinUserConfig;->getBasePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;
    .locals 1
    .param p0, "configId"    # I

    .prologue
    .line 257
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->withUserId(Ljava/lang/String;)Lcom/tencent/aladdin/config/AladdinUserConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/aladdin/config/AladdinUserConfig;->get(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigHandlerById(I)Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    .locals 2
    .param p0, "configId"    # I

    .prologue
    .line 327
    sget-object v1, Lcom/tencent/aladdin/config/Aladdin;->sConfigHandlerMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

    .line 328
    .local v0, "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_SIMPLE_CONFIG_HANDLER:Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;

    .line 331
    .end local v0    # "handler":Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
    :cond_0
    return-object v0
.end method

.method public static getCurrentUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static getLogger()Lcom/tencent/aladdin/config/utils/AladdinLogger;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sLogger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    return-object v0
.end method

.method static getParserById(I)Lcom/tencent/aladdin/config/parse/AladdinConfigParser;
    .locals 2
    .param p0, "configId"    # I

    .prologue
    .line 304
    sget-object v1, Lcom/tencent/aladdin/config/Aladdin;->sConfigParserMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    .line 305
    .local v0, "parser":Lcom/tencent/aladdin/config/parse/AladdinConfigParser;
    if-nez v0, :cond_0

    .line 306
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_SIMPLE_PARSER:Lcom/tencent/aladdin/config/parse/AladdinConfigParser;

    .line 307
    sget-object v1, Lcom/tencent/aladdin/config/Aladdin;->sConfigParserMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 309
    :cond_0
    return-object v0
.end method

.method public static getVersionManager()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->withUserId(Ljava/lang/String;)Lcom/tencent/aladdin/config/AladdinUserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aladdin/config/AladdinUserConfig;->getVersionInfo()Lcom/tencent/aladdin/config/network/AladdinConfigVersionManager;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Lcom/tencent/aladdin/config/Aladdin$InitParams;)V
    .locals 2
    .param p0, "params"    # Lcom/tencent/aladdin/config/Aladdin$InitParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$100(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$100(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    .line 82
    :goto_0
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$300(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$300(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    .line 88
    :goto_1
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$400(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$400(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppId:Ljava/lang/Integer;

    .line 94
    :goto_2
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$500(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    .line 95
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$600(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sUserId:Ljava/lang/String;

    .line 96
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$700(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppVersion:Ljava/lang/String;

    .line 97
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$800(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Lcom/tencent/aladdin/config/utils/AladdinLogger;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sLogger:Lcom/tencent/aladdin/config/utils/AladdinLogger;

    .line 98
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$900(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppFlavorId:Ljava/lang/String;

    .line 100
    const-string v0, "Aladdin"

    const-string v1, "initialize: GitHash=b0b0228"

    invoke-static {v0, v1}, Lcom/tencent/aladdin/config/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$200(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/aladdin/config/utils/DeviceInfoUtils;->initDisplayParams(Landroid/content/Context;)V

    .line 102
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/aladdin/config/Aladdin$InitParams;->access$200(Lcom/tencent/aladdin/config/Aladdin$InitParams;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "aladdin_configs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->DEFAULT_EXECUTOR:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    goto :goto_1

    .line 91
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/Aladdin;->sAppId:Ljava/lang/Integer;

    goto :goto_2
.end method

.method public static registerBeanClass(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 314
    .local p1, "klass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "Aladdin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBeanClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aladdin/config/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sBeanTypeMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    return-void
.end method

.method public static registerConfigHandler(ILcom/tencent/aladdin/config/handlers/AladdinConfigHandler;)V
    .locals 1
    .param p0, "configId"    # I
    .param p1, "handler"    # Lcom/tencent/aladdin/config/handlers/AladdinConfigHandler;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 323
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sConfigHandlerMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 324
    return-void
.end method

.method public static registerConfigParser(ILcom/tencent/aladdin/config/parse/AladdinConfigParser;)V
    .locals 1
    .param p0, "configId"    # I
    .param p1, "parser"    # Lcom/tencent/aladdin/config/parse/AladdinConfigParser;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 319
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sConfigParserMap:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 320
    return-void
.end method

.method public static requestForUpdate([I)V
    .locals 4
    .param p0, "configIdList"    # [I

    .prologue
    .line 336
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/aladdin/config/network/AladdinRequestHandler;->requestForUpdate([I)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    const-string v0, "Aladdin"

    const-string v1, "requestForUpdate: "

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "sRequestHandler is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static withUserId(Ljava/lang/String;)Lcom/tencent/aladdin/config/AladdinUserConfig;
    .locals 5
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 277
    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->sUserConfigCache:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aladdin/config/AladdinUserConfig;

    .line 278
    .local v1, "userConfig":Lcom/tencent/aladdin/config/AladdinUserConfig;
    if-nez v1, :cond_3

    .line 279
    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    if-nez v2, :cond_2

    .line 280
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Aladdin.initialize() is not called!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .local v0, "ex":Ljava/lang/IllegalStateException;
    invoke-static {}, Lcom/tencent/aladdin/config/utils/Log;->isDebugVersion()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    throw v0

    .line 284
    :cond_1
    const-string v2, "Aladdin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ROOT_DIR="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sExecutor="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sRequestHandler="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/aladdin/config/Aladdin;->sRequestHandler:Lcom/tencent/aladdin/config/network/AladdinRequestHandler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/aladdin/config/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    invoke-static {}, Lcom/tencent/aladdin/config/Aladdin;->ensureExecutorNonNull()V

    .line 290
    .end local v0    # "ex":Ljava/lang/IllegalStateException;
    :cond_2
    new-instance v1, Lcom/tencent/aladdin/config/AladdinUserConfig;

    .end local v1    # "userConfig":Lcom/tencent/aladdin/config/AladdinUserConfig;
    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->ROOT_DIR:Ljava/lang/String;

    sget-object v3, Lcom/tencent/aladdin/config/Aladdin;->sExecutor:Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;

    invoke-direct {v1, v2, p0, v3}, Lcom/tencent/aladdin/config/AladdinUserConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aladdin/config/network/AsyncTaskExecutor;)V

    .line 291
    .restart local v1    # "userConfig":Lcom/tencent/aladdin/config/AladdinUserConfig;
    sget-object v2, Lcom/tencent/aladdin/config/Aladdin;->sUserConfigCache:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_3
    return-object v1
.end method
