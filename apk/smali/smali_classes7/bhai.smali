.class public final Lbhai;
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
        "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-direct {v0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;
    .locals 1

    .prologue
    .line 126
    new-array v0, p1, [Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lbhai;->a(Landroid/os/Parcel;)Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lbhai;->a(I)[Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    move-result-object v0

    return-object v0
.end method
