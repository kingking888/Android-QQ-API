.class public Lycb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lyes;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lorg/apache/http/client/HttpClient;

.field public static a:Lybw;

.field public static a:Lybz;

.field private static a:Lyer;

.field public static b:Lybw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lyer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyer;-><init>(Z)V

    sput-object v0, Lycb;->a:Lyer;

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lycb;->a:Lorg/apache/http/client/HttpClient;

    .line 360
    new-instance v0, Lycc;

    invoke-direct {v0}, Lycc;-><init>()V

    sput-object v0, Lycb;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/downloader/common/IPInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-object v1

    .line 141
    :cond_1
    invoke-static {p0}, Lcom/tencent/component/network/downloader/common/Utils;->getDomin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :try_start_0
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lyby;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 149
    invoke-static {}, Lyan;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/component/network/DownloaderFactory;->getDirectIpStrategy()Lyby;

    move-result-object v2

    invoke-interface {v2, v0}, Lyby;->resolveVideoIP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 159
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-static {}, Lyce;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "StrategyProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provide video ip list error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
