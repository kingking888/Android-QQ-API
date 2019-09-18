.class public final Lakad;
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
        "Lcom/tencent/mobileqq/app/ShieldOperationItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/ShieldOperationItem;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/ShieldOperationItem;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->c:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->a:[J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/ShieldOperationItem;->d:I

    .line 39
    return-object v0
.end method

.method public a(I)[Lcom/tencent/mobileqq/app/ShieldOperationItem;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lakad;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/app/ShieldOperationItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lakad;->a(I)[Lcom/tencent/mobileqq/app/ShieldOperationItem;

    move-result-object v0

    return-object v0
.end method
