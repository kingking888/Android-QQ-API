.class public Lcom/tencent/image/DownloadParams;
.super Ljava/lang/Object;
.source "DownloadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/DownloadParams$DecodeHandler;
    }
.end annotation


# instance fields
.field public cookies:Lorg/apache/http/client/CookieStore;

.field public downloaded:J

.field public headers:[Lorg/apache/http/Header;

.field public mAutoScaleByDensity:Z

.field public mDecodeHandler:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public mExtraInfo:Ljava/lang/Object;

.field public mGifRoundCorner:F

.field public mHttpDownloaderParams:Ljava/lang/Object;

.field public mImgType:I

.field public needCheckNetType:Z

.field public outHeight:I

.field public outOrientation:I

.field public outWidth:I

.field public reqHeight:I

.field public reqWidth:I

.field public retryCount:I

.field public tag:Ljava/lang/Object;

.field public url:Ljava/net/URL;

.field public urlStr:Ljava/lang/String;

.field public useApngImage:Z

.field public useExifOrientation:Z

.field public useGifAnimation:Z

.field public useSharpPImage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v0, p0, Lcom/tencent/image/DownloadParams;->outOrientation:I

    .line 99
    iput-boolean v0, p0, Lcom/tencent/image/DownloadParams;->needCheckNetType:Z

    .line 104
    iput v0, p0, Lcom/tencent/image/DownloadParams;->retryCount:I

    return-void
.end method


# virtual methods
.method public getHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    .locals 5
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v1, p0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    if-eqz v1, :cond_1

    .line 122
    iget-object v2, p0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 123
    .local v0, "header":Lorg/apache/http/Header;
    if-eqz p1, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    .end local v0    # "header":Lorg/apache/http/Header;
    :goto_1
    return-object v0

    .line 122
    .restart local v0    # "header":Lorg/apache/http/Header;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    .end local v0    # "header":Lorg/apache/http/Header;
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
