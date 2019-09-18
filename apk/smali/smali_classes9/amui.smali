.class public final Lamui;
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
        "Lcom/tencent/mobileqq/dating/DatingFilters;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/dating/DatingFilters;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingFilters;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/dating/DatingFilters;-><init>(Landroid/os/Parcel;Lamui;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/dating/DatingFilters;
    .locals 1

    .prologue
    .line 270
    new-array v0, p1, [Lcom/tencent/mobileqq/dating/DatingFilters;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lamui;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lamui;->a(I)[Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v0

    return-object v0
.end method
