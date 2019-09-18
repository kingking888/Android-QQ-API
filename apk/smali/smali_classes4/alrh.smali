.class public final Lalrh;
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
        "Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;
    .locals 1

    .prologue
    .line 77
    new-array v0, p1, [Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lalrh;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lalrh;->a(I)[Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;

    move-result-object v0

    return-object v0
.end method
