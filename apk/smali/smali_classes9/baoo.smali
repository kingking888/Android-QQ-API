.class public final Lbaoo;
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
        "Lcom/tencent/mobileqq/widget/Workspace$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/widget/Workspace$SavedState;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/widget/Workspace$SavedState;-><init>(Landroid/os/Parcel;Lbaom;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/widget/Workspace$SavedState;
    .locals 1

    .prologue
    .line 851
    new-array v0, p1, [Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0, p1}, Lbaoo;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 845
    invoke-virtual {p0, p1}, Lbaoo;->a(I)[Lcom/tencent/mobileqq/widget/Workspace$SavedState;

    move-result-object v0

    return-object v0
.end method
