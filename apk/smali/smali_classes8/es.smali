.class public final Les;
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
        "Lcom/dataline/util/file/ImageInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dataline/util/file/ImageInfo;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/dataline/util/file/ImageInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dataline/util/file/ImageInfo;-><init>(Landroid/os/Parcel;Les;)V

    return-object v0
.end method

.method public a(I)[Lcom/dataline/util/file/ImageInfo;
    .locals 1

    .prologue
    .line 144
    new-array v0, p1, [Lcom/dataline/util/file/ImageInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Les;->a(Landroid/os/Parcel;)Lcom/dataline/util/file/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Les;->a(I)[Lcom/dataline/util/file/ImageInfo;

    move-result-object v0

    return-object v0
.end method
