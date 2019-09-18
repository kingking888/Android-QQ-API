.class public Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;
.super Ljava/net/CookieHandler;
.source "ProGuard"


# static fields
.field private static final COOKIE_HEADER:Ljava/lang/String; = "Cookie"

.field private static final USES_LEGACY_STORE:Z

.field private static final VERSION_ONE_HEADER:Ljava/lang/String; = "Set-cookie2"

.field private static final VERSION_ZERO_HEADER:Ljava/lang/String; = "Set-cookie"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mCookieSaver:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    .line 182
    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mContext:Landroid/content/Context;

    .line 41
    new-instance v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-direct {v0, p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)V

    iput-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieSaver:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/smtt/sdk/CookieManager;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;)Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieSaver:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private addCookieAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/smtt/sdk/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 146
    return-void
.end method

.method private addCookies(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$3;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 141
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->addCookieAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieSaver:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->onCookiesModified()V

    goto :goto_0
.end method

.method private clearCookiesAsync(Lcom/tencent/plato/core/IFunction;)V
    .locals 2
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$2;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Lcom/tencent/plato/core/IFunction;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookies(Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 106
    return-void
.end method

.method private getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->possiblyWorkaroundSyncManager(Landroid/content/Context;)V

    .line 163
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    .line 164
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeExpiredCookie()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieManager:Lcom/tencent/smtt/sdk/CookieManager;

    return-object v0
.end method

.method private hasHeaderCookie(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static isCookieHeader(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 149
    const-string v0, "Set-cookie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Set-cookie2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static possiblyWorkaroundSyncManager(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 173
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->sync()V

    .line 178
    :cond_0
    return-void
.end method

.method private runInBackground(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$4;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method


# virtual methods
.method public clearCookies(Lcom/tencent/plato/core/IFunction;)V
    .locals 1
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .prologue
    .line 83
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$1;-><init>(Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;Lcom/tencent/plato/core/IFunction;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 95
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->clearCookiesAsync(Lcom/tencent/plato/core/IFunction;)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 109
    sget-boolean v0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeExpiredCookie()V

    .line 111
    iget-object v0, p0, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->mCookieSaver:Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;

    invoke-virtual {v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler$CookieSaver;->persistCookies()V

    .line 114
    :cond_0
    return-void
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const-string v1, "cookie"

    invoke-direct {p0, p2, v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->hasHeaderCookie(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    const-string v0, "cookie"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    :goto_1
    return-object v0

    .line 53
    :cond_1
    const-string v1, "Cookie"

    invoke-direct {p0, p2, v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->hasHeaderCookie(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const-string v0, "Cookie"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    invoke-direct {p0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->getCookieManager()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_3
    const-string v1, "Cookie"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->isCookieHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/tencent/plato/mqq/network/PlatoMqqCookieHandler;->addCookies(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
