.class public final Lalk;
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
        "Lcom/qq/im/poi/PoiInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/qq/im/poi/PoiInfo;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/qq/im/poi/PoiInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/qq/im/poi/PoiInfo;-><init>(Landroid/os/Parcel;Lalk;)V

    return-object v0
.end method

.method public a(I)[Lcom/qq/im/poi/PoiInfo;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/qq/im/poi/PoiInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lalk;->a(Landroid/os/Parcel;)Lcom/qq/im/poi/PoiInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lalk;->a(I)[Lcom/qq/im/poi/PoiInfo;

    move-result-object v0

    return-object v0
.end method
