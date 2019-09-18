.class public Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;
.super Lcom/tencent/upload/task/data/UploadDataSource;
.source "UploadDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/data/UploadDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileDataSource"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mFile:Ljava/io/File;

.field private mFilePath:Ljava/lang/String;

.field private sIns:Ljava/io/FileInputStream;

.field private sfileOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource$1;

    invoke-direct {v0}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    .line 146
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/upload/task/data/UploadDataSource;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    .line 72
    return-void
.end method


# virtual methods
.method public calcSha1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/upload/utils/FileUtils;->getFileSha1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public getDataLength()J
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readData(JI[BI)J
    .locals 15
    .param p1, "srcOffset"    # J
    .param p3, "readSize"    # I
    .param p4, "dstBuf"    # [B
    .param p5, "dstOffset"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    monitor-enter p0

    .line 101
    const/4 v5, 0x0

    .line 103
    .local v5, "in":Ljava/io/InputStream;
    :try_start_0
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v7, :cond_1

    iget-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    cmp-long v7, v8, p1

    if-nez v7, :cond_1

    .line 104
    iget-object v5, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    .line 105
    iget-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    move/from16 v0, p3

    int-to-long v10, v0

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    .line 118
    :goto_0
    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    int-to-long v8, v7

    .line 132
    :try_start_1
    iget-wide v10, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v7, v10, v12

    if-ltz v7, :cond_0

    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v7, :cond_0

    .line 133
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 134
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    .line 135
    const-wide/16 v10, 0x0

    iput-wide v10, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :cond_0
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return-wide v8

    .line 108
    :cond_1
    :try_start_3
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v7, :cond_2

    .line 109
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :cond_2
    :goto_2
    :try_start_4
    new-instance v6, Ljava/io/FileInputStream;

    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v6, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .end local v5    # "in":Ljava/io/InputStream;
    .local v6, "in":Ljava/io/InputStream;
    :try_start_5
    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 116
    move/from16 v0, p3

    int-to-long v8, v0

    add-long v8, v8, p1

    iput-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_0

    .line 110
    :catch_0
    move-exception v4

    .line 111
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 119
    .end local v4    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v4

    .line 121
    .local v4, "e":Ljava/io/IOException;
    :goto_3
    :try_start_7
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v7, :cond_3

    .line 122
    iget-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 123
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    .line 124
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :cond_3
    :goto_4
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 131
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 132
    :goto_5
    :try_start_9
    iget-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J

    iget-object v10, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFile:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4

    iget-object v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    if-eqz v8, :cond_4

    .line 133
    iget-object v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 134
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sIns:Ljava/io/FileInputStream;

    .line 135
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->sfileOffset:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 139
    :cond_4
    :goto_6
    :try_start_a
    throw v7

    .line 141
    :catchall_1
    move-exception v7

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v7

    .line 137
    :catch_2
    move-exception v8

    goto :goto_6

    .line 131
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    :catchall_2
    move-exception v7

    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_5

    .line 126
    .restart local v4    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v7

    goto :goto_4

    .line 119
    .end local v4    # "e":Ljava/io/IOException;
    .end local v5    # "in":Ljava/io/InputStream;
    .restart local v6    # "in":Ljava/io/InputStream;
    :catch_4
    move-exception v4

    move-object v5, v6

    .end local v6    # "in":Ljava/io/InputStream;
    .restart local v5    # "in":Ljava/io/InputStream;
    goto :goto_3

    .line 137
    :catch_5
    move-exception v7

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[File:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->getDataLength()J

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
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    return-void
.end method
