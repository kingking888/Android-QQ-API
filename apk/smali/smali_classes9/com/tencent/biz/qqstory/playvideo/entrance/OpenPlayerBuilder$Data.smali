.class public Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient mBundle:Landroid/os/Bundle;

.field public mInfo:Ljava/io/Serializable;

.field public mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

.field public mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    .line 148
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    .line 149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mBundle:Landroid/os/Bundle;

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iput p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    .line 151
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 173
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 174
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 175
    new-array v1, v0, [B

    .line 176
    invoke-virtual {p1, v1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 179
    invoke-virtual {v2, v1, v3, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 180
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 181
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mBundle:Landroid/os/Bundle;

    .line 182
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 183
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .prologue
    .line 155
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 164
    :try_start_1
    array-length v2, v0

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 165
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 156
    :catch_1
    move-exception v0

    goto :goto_0
.end method
