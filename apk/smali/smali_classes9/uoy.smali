.class public final Luoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks",
        "<",
        "Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;
    .locals 1

    .prologue
    .line 1746
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;
    .locals 1

    .prologue
    .line 1750
    new-array v0, p1, [Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0, p1, p2}, Luoy;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0, p1}, Luoy;->a(I)[Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/XViewPager$SavedState;

    move-result-object v0

    return-object v0
.end method
