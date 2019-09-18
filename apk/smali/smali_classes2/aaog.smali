.class public final Laaog;
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
        "Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->a:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->b:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->c:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->d:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->a:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;->a:Landroid/os/Bundle;

    .line 47
    return-object v0
.end method

.method public a(I)[Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Laaog;->a(Landroid/os/Parcel;)Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Laaog;->a(I)[Lcom/tencent/intervideo/nowproxy/proxyinner/channel/ToService;

    move-result-object v0

    return-object v0
.end method
