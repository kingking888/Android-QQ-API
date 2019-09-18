.class public final Lyaz;
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
        "Lcom/tencent/component/network/downloader/common/IPInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/common/IPInfo;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/component/network/downloader/common/IPInfo;

    invoke-direct {v0, p1}, Lcom/tencent/component/network/downloader/common/IPInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/component/network/downloader/common/IPInfo;
    .locals 1

    .prologue
    .line 69
    new-array v0, p1, [Lcom/tencent/component/network/downloader/common/IPInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lyaz;->a(Landroid/os/Parcel;)Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lyaz;->a(I)[Lcom/tencent/component/network/downloader/common/IPInfo;

    move-result-object v0

    return-object v0
.end method
