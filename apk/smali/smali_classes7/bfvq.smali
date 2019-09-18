.class public final Lbfvq;
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
        "Ldov/com/qq/im/setting/QIMSelectEffectParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/qq/im/setting/QIMSelectEffectParams;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ldov/com/qq/im/setting/QIMSelectEffectParams;

    invoke-direct {v0, p1}, Ldov/com/qq/im/setting/QIMSelectEffectParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/qq/im/setting/QIMSelectEffectParams;
    .locals 1

    .prologue
    .line 44
    new-array v0, p1, [Ldov/com/qq/im/setting/QIMSelectEffectParams;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lbfvq;->a(Landroid/os/Parcel;)Ldov/com/qq/im/setting/QIMSelectEffectParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lbfvq;->a(I)[Ldov/com/qq/im/setting/QIMSelectEffectParams;

    move-result-object v0

    return-object v0
.end method
