.class public Lbeyd;
.super Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/component/network/downloader/Downloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloLottieAnim;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 24
    invoke-static {p2}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    iput-object v0, p0, Lbeyd;->a:Lcom/tencent/component/network/downloader/Downloader;

    .line 25
    return-void
.end method

.method static synthetic a(Lbeyd;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lbeyd;->a:I

    return p1
.end method

.method static synthetic a(Lbeyd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeyd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lbeyd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lbeyd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x1

    iput v0, p0, Lbeyd;->a:I

    .line 30
    new-instance v0, Lbeye;

    invoke-direct {v0, p0, p2, p3}, Lbeye;-><init>(Lbeyd;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lbeyd;->a:Lcom/tencent/component/network/downloader/Downloader;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    .line 61
    return-void
.end method
