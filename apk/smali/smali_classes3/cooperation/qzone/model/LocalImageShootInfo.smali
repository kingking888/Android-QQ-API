.class public Lcooperation/qzone/model/LocalImageShootInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/qzone/model/LocalImageShootInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Lcooperation/qzone/model/GpsInfo4LocalImage;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lbego;

    invoke-direct {v0}, Lbego;-><init>()V

    sput-object v0, Lcooperation/qzone/model/LocalImageShootInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-direct {v0, p1}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    .line 219
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file:///"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "file://"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    .line 62
    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;Ljava/lang/String;)Lcooperation/qzone/model/GpsInfo4LocalImage;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v0, 0x0

    .line 158
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v2

    .line 209
    :goto_0
    return-object v0

    .line 163
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v1, v3, :cond_6

    .line 165
    const/16 v1, 0x17

    .line 166
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 167
    if-eqz v3, :cond_6

    .line 170
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_8

    aget-char v8, v6, v1

    .line 174
    if-ge v0, v12, :cond_8

    .line 176
    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_2

    const/16 v9, 0xa

    if-eq v8, v9, :cond_2

    if-nez v8, :cond_4

    .line 177
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_3
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_7

    .line 184
    :cond_5
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_6
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_3
    move-object v0, v2

    .line 209
    goto :goto_0

    .line 186
    :cond_7
    :try_start_3
    const-string v8, "LocalImageShootInfo"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Can not under stand the location string: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " !"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :try_start_4
    const-string v1, "LocalImageShootInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getGpsInfoForVideo fail : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    .line 192
    :cond_8
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_9
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v12, :cond_6

    .line 196
    new-instance v1, Lcooperation/qzone/model/GpsInfo4LocalImage;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-direct {v1, v3, v0}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v1

    .line 196
    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcooperation/qzone/model/LocalImageShootInfo;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    :try_start_0
    new-instance v1, Lcooperation/qzone/model/LocalImageShootInfo;

    invoke-direct {v1, p0}, Lcooperation/qzone/model/LocalImageShootInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcooperation/qzone/model/LocalImageShootInfo;->b(Lcooperation/qzone/model/LocalImageShootInfo;)Z

    .line 77
    invoke-static {v0}, Lcooperation/qzone/model/LocalImageShootInfo;->a(Lcooperation/qzone/model/LocalImageShootInfo;)Z

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcooperation/qzone/model/LocalImageShootInfo;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    .line 84
    if-nez p0, :cond_1

    move v0, v1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-nez v2, :cond_0

    .line 92
    :try_start_0
    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    new-instance v2, Landroid/media/ExifInterface;

    iget-object v3, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v3, 0x2

    new-array v3, v3, [F

    .line 96
    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    new-instance v2, Lcooperation/qzone/model/GpsInfo4LocalImage;

    const/4 v4, 0x0

    aget v4, v3, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-direct {v2, v4, v3}, Lcooperation/qzone/model/GpsInfo4LocalImage;-><init>(FF)V

    .line 98
    iput-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static b(Lcooperation/qzone/model/LocalImageShootInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 114
    .line 115
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/JpegExifReader;->isCrashJpeg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 123
    const-string v1, "LocalImageShootInfo"

    const/4 v2, 0x4

    const-string v3, "LocalImageShootInfo#appendCaptureDate photo exif date info parse exception, now use last modified time."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 146
    const-string v2, "LocalImageShootInfo"

    const-string v3, "LocalImageShootInfo#appendCaptureDate photo exif date info parse exception, now use last modified time."

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 134
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    .line 139
    const-string v1, "LocalImageShootInfo"

    const/4 v2, 0x4

    const-string v3, "LocalImageShootInfo#appendCaptureDate photo exif date info parse exception, now use last modified time."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    if-nez p1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v1

    .line 259
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 260
    goto :goto_0

    .line 262
    :cond_2
    instance-of v2, p1, Lcooperation/qzone/model/LocalImageShootInfo;

    if-eqz v2, :cond_0

    .line 266
    check-cast p1, Lcooperation/qzone/model/LocalImageShootInfo;

    .line 267
    iget-wide v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    iget-wide v4, p1, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    .line 268
    invoke-virtual {v2, p1}, Lcooperation/qzone/model/GpsInfo4LocalImage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    .line 267
    goto :goto_0

    :cond_3
    move v0, v1

    .line 268
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 231
    iget-wide v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 232
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget-object v0, p0, Lcooperation/qzone/model/LocalImageShootInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-virtual {v0, p1, p2}, Lcooperation/qzone/model/GpsInfo4LocalImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
