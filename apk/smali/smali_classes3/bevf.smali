.class public final Lbevf;
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
        "Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    invoke-direct {v0, p1}, Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;
    .locals 1

    .prologue
    .line 203
    new-array v0, p1, [Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lbevf;->a(Landroid/os/Parcel;)Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lbevf;->a(I)[Lcooperation/qzone/widget/RedTouchExtendButton$RedInfo;

    move-result-object v0

    return-object v0
.end method
