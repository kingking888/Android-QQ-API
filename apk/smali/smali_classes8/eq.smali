.class public final Leq;
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
        "Lcom/dataline/util/file/DLFileInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dataline/util/file/DLFileInfo;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/dataline/util/file/DLFileInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dataline/util/file/DLFileInfo;-><init>(Landroid/os/Parcel;Leq;)V

    return-object v0
.end method

.method public a(I)[Lcom/dataline/util/file/DLFileInfo;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/dataline/util/file/DLFileInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Leq;->a(Landroid/os/Parcel;)Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Leq;->a(I)[Lcom/dataline/util/file/DLFileInfo;

    move-result-object v0

    return-object v0
.end method
