.class public final enum Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field private static final SIZE:I

.field public static final enum SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

.field public static final enum SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "COMMON"

    const-string v2, "common"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 17
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "SPECIFIC"

    const-string v2, "specific"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 18
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "SPECIFIC1"

    const-string v2, "specific1"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 19
    new-instance v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    const-string v1, "HTTP2"

    const-string v2, "http2"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->COMMON:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SPECIFIC1:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->HTTP2:Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->$VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    .line 31
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->THREAD_POOL_SIZE:I

    sput v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SIZE:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->name:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static size()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->SIZE:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object v0
.end method

.method public static values()[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->$VALUES:[Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    invoke-virtual {v0}, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/component/network/downloader/strategy/DownloadPreprocessStrategy$DownloadPool;->name:Ljava/lang/String;

    return-object v0
.end method
