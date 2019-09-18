.class public final Lbctl;
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
        "Lcom/tencent/util/BinderWarpper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/util/BinderWarpper;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 40
    return-object v0
.end method

.method public a(I)[Lcom/tencent/util/BinderWarpper;
    .locals 1

    .prologue
    .line 46
    new-array v0, p1, [Lcom/tencent/util/BinderWarpper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lbctl;->a(Landroid/os/Parcel;)Lcom/tencent/util/BinderWarpper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lbctl;->a(I)[Lcom/tencent/util/BinderWarpper;

    move-result-object v0

    return-object v0
.end method
