.class public final Laqzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;
    .locals 2

    .prologue
    .line 1467
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;
    .locals 1

    .prologue
    .line 1462
    new-instance v0, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;
    .locals 1

    .prologue
    .line 1471
    new-array v0, p1, [Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0, p1}, Laqzv;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0, p1, p2}, Laqzv;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1459
    invoke-virtual {p0, p1}, Laqzv;->a(I)[Lcom/tencent/mobileqq/multiaio/widget/MultiAIOBaseViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
