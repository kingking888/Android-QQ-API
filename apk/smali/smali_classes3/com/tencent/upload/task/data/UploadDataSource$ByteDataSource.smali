.class public Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;
.super Lcom/tencent/upload/task/data/UploadDataSource;
.source "UploadDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/data/UploadDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteDataSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;

    invoke-direct {v0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    long-to-int v0, v2

    .line 211
    .local v0, "length":I
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 212
    :cond_0
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    .line 213
    iget-object v1, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 214
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    .line 181
    return-void
.end method


# virtual methods
.method public calcSha1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDataLength()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    array-length v0, v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public readData(JI[BI)J
    .locals 3
    .param p1, "srcOffset"    # J
    .param p3, "readSize"    # I
    .param p4, "dstBuf"    # [B
    .param p5, "dstOffset"    # I

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    long-to-int v1, p1

    invoke-static {v0, v1, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    int-to-long v0, p3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Byte:,Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->getDataLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->getDataLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 224
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;->mData:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 225
    return-void
.end method
