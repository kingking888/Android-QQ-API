.class final Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;
.super Ljava/lang/Object;
.source "UploadDataSource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    invoke-direct {v0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 236
    new-array v0, p1, [Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;->newArray(I)[Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;

    move-result-object v0

    return-object v0
.end method
