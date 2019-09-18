.class public final Lbbij;
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
        "Lcom/tencent/open/model/VirtualInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/open/model/VirtualInfo;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/open/model/VirtualInfo;

    invoke-direct {v0, p1}, Lcom/tencent/open/model/VirtualInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/open/model/VirtualInfo;
    .locals 1

    .prologue
    .line 53
    new-array v0, p1, [Lcom/tencent/open/model/VirtualInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lbbij;->a(Landroid/os/Parcel;)Lcom/tencent/open/model/VirtualInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lbbij;->a(I)[Lcom/tencent/open/model/VirtualInfo;

    move-result-object v0

    return-object v0
.end method
