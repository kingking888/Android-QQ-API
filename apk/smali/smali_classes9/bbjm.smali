.class public final Lbbjm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    invoke-direct {v3}, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;-><init>()V

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->c:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->d:Ljava/lang/String;

    .line 320
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->e:Ljava/lang/String;

    .line 321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:J

    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->f:Ljava/lang/String;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->g:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->a:I

    .line 325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->j:Ljava/lang/String;

    .line 326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->f:I

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->g:I

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->b:J

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->b:Z

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->l:Ljava/lang/String;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->i:I

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->j:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->m:Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;->c:Z

    .line 335
    return-object v3

    :cond_0
    move v0, v2

    .line 329
    goto :goto_0

    :cond_1
    move v1, v2

    .line 334
    goto :goto_1
.end method

.method public a(I)[Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;
    .locals 1

    .prologue
    .line 309
    new-array v0, p1, [Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lbbjm;->a(Landroid/os/Parcel;)Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-virtual {p0, p1}, Lbbjm;->a(I)[Lcom/tencent/open/wadl/WadlJsBridgeDownloadInfo;

    move-result-object v0

    return-object v0
.end method
