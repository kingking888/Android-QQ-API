.class public final Laprl;
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
        "Lcom/tencent/mobileqq/intervideo/IVPluginInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/intervideo/IVPluginInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/intervideo/IVPluginInfo;
    .locals 1

    .prologue
    .line 94
    new-array v0, p1, [Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Laprl;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Laprl;->a(I)[Lcom/tencent/mobileqq/intervideo/IVPluginInfo;

    move-result-object v0

    return-object v0
.end method
