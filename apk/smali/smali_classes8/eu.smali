.class public final Leu;
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
        "Lcom/dataline/util/file/SendInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dataline/util/file/SendInfo;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/dataline/util/file/SendInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dataline/util/file/SendInfo;-><init>(Landroid/os/Parcel;Leu;)V

    return-object v0
.end method

.method public a(I)[Lcom/dataline/util/file/SendInfo;
    .locals 1

    .prologue
    .line 106
    new-array v0, p1, [Lcom/dataline/util/file/SendInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Leu;->a(Landroid/os/Parcel;)Lcom/dataline/util/file/SendInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Leu;->a(I)[Lcom/dataline/util/file/SendInfo;

    move-result-object v0

    return-object v0
.end method
