.class public final Lyer;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/net/Proxy;

.field public a:Ljava/util/concurrent/TimeUnit;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    const/4 v2, -0x1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyer;->a:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyer;->a:J

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lyer;->a:Ljava/util/concurrent/TimeUnit;

    .line 103
    iput v2, p0, Lyer;->a:I

    .line 108
    iput v2, p0, Lyer;->b:I

    .line 110
    iput v3, p0, Lyer;->c:I

    .line 111
    iput v3, p0, Lyer;->d:I

    .line 113
    const v0, 0xd6d8

    iput v0, p0, Lyer;->e:I

    .line 115
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lyer;->a:Ljava/net/Proxy;

    .line 119
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x7530

    const/4 v2, -0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lyer;->a:Z

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyer;->a:J

    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lyer;->a:Ljava/util/concurrent/TimeUnit;

    .line 103
    iput v2, p0, Lyer;->a:I

    .line 108
    iput v2, p0, Lyer;->b:I

    .line 110
    iput v3, p0, Lyer;->c:I

    .line 111
    iput v3, p0, Lyer;->d:I

    .line 113
    const v0, 0xd6d8

    iput v0, p0, Lyer;->e:I

    .line 115
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lyer;->a:Ljava/net/Proxy;

    .line 122
    iput-boolean p1, p0, Lyer;->a:Z

    .line 123
    iget-boolean v0, p0, Lyer;->a:Z

    if-eqz v0, :cond_0

    .line 124
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION:I

    iput v0, p0, Lyer;->a:I

    .line 125
    sget v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->MAX_CONNECTION_PER_ROUTE:I

    iput v0, p0, Lyer;->b:I

    .line 126
    sget-wide v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_HTTP:J

    iput-wide v0, p0, Lyer;->a:J

    .line 127
    sget-object v0, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->TIME_TO_LIVE_UNIT:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lyer;->a:Ljava/util/concurrent/TimeUnit;

    .line 129
    :cond_0
    return-void
.end method
