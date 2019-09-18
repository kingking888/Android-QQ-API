.class public final Lbbig;
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
        "Lcom/tencent/open/model/AppInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/open/model/AppInfo;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/open/model/AppInfo;

    invoke-direct {v0, p1}, Lcom/tencent/open/model/AppInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/open/model/AppInfo;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/tencent/open/model/AppInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lbbig;->a(Landroid/os/Parcel;)Lcom/tencent/open/model/AppInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lbbig;->a(I)[Lcom/tencent/open/model/AppInfo;

    move-result-object v0

    return-object v0
.end method
