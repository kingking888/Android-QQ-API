.class public final Lamqg;
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
        "Lcom/tencent/mobileqq/data/DynamicAvatar;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mobileqq/data/DynamicAvatar;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/data/DynamicAvatar;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/data/DynamicAvatar;
    .locals 1

    .prologue
    .line 79
    new-array v0, p1, [Lcom/tencent/mobileqq/data/DynamicAvatar;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lamqg;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lamqg;->a(I)[Lcom/tencent/mobileqq/data/DynamicAvatar;

    move-result-object v0

    return-object v0
.end method
