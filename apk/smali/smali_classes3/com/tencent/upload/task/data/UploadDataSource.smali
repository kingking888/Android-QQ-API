.class public abstract Lcom/tencent/upload/task/data/UploadDataSource;
.super Ljava/lang/Object;
.source "UploadDataSource.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/task/data/UploadDataSource$ByteDataSource;,
        Lcom/tencent/upload/task/data/UploadDataSource$FileDataSource;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract calcSha1()Ljava/lang/String;
.end method

.method public abstract exists()Z
.end method

.method public abstract getDataLength()J
.end method

.method public isValid()Z
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/upload/task/data/UploadDataSource;->getDataLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract readData(JI[BI)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
