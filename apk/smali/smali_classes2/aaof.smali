.class public final Laaof;
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
        "Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;",
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
.method public a(Landroid/os/Parcel;)Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;

    invoke-direct {v0}, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->a:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->b:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->c:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;->a:Landroid/os/Bundle;

    .line 45
    return-object v0
.end method

.method public a(I)[Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;
    .locals 1

    .prologue
    .line 50
    new-array v0, p1, [Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Laaof;->a(Landroid/os/Parcel;)Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Laaof;->a(I)[Lcom/tencent/intervideo/nowproxy/proxyinner/channel/FromService;

    move-result-object v0

    return-object v0
.end method
