.class public Lapnz;
.super Lcom/tencent/image/ProtocolDownloader$Adapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hotvideo/preview/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapnz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/image/ProtocolDownloader$Adapter;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/hotpic/HotVideoData;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_1

    .line 274
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#7f000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 282
    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-static {v1}, Lapnz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lapnz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 298
    :goto_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 300
    if-eqz v1, :cond_0

    .line 301
    invoke-static {v1, v2, p0}, Lapob;->a(Landroid/graphics/Bitmap;FLandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 303
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 295
    const-string v1, "HotPicManager.HotVideoPreviewDownloader"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeFile hotVideo thum Bitmap OOM. hotVideo name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 261
    :try_start_0
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lapnz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 227
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lapnz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 234
    invoke-static {p0}, Lapnz;->a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Ljava/lang/String;

    move-result-object v1

    .line 237
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "hot_video_preview"

    const-string v3, ""

    invoke-direct {v0, v2, v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lapnz;Ljava/io/File;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lapnz;->a(Ljava/io/File;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lcom/tencent/image/URLDrawableHandler;)V

    return-void
.end method

.method private a(Ljava/io/File;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 155
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-static {v0}, Lapnz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 160
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lapnz;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 165
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 167
    new-instance v0, Lazti;

    iget-object v1, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    const-string v2, "https"

    const-string v3, "http"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 169
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazti;->m:Z

    .line 170
    iput v4, v0, Lazti;->b:I

    .line 172
    invoke-static {v0, v5, v5}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 186
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    iget-object v1, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDownloadFailed .md5.equalsIgnoreCase is false videoData.md5 is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileMD5 is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lapnz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    .line 192
    if-eqz p3, :cond_2

    .line 193
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-interface {p3, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 195
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadFailed(I)V

    .line 223
    :goto_0
    return-void

    .line 200
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "HotPicManager.HotVideoPreviewDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFileDownloadSucceed download:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_4
    if-eqz p3, :cond_5

    .line 206
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    int-to-long v0, v0

    invoke-interface {p3, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 208
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadSucceed(J)V

    .line 209
    const-string v0, "DownloadFile: onFileDownloadSucceed End"

    invoke-static {v0, p2}, Lapnz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    goto :goto_0

    .line 214
    :cond_6
    if-eqz p3, :cond_8

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    const-string v1, "HotPicManager.HotVideoPreviewDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileDownloadFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_7
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-interface {p3, v0}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 220
    :cond_8
    iget v0, p2, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadFailed(I)V

    .line 221
    const-string v0, "DownloadFile: onFileDownloadFailed End"

    invoke-static {v0, p2}, Lapnz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotVideoData;)V
    .locals 3

    .prologue
    .line 138
    const-string v0, ""

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Time is :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    if-eqz p1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " PicIndex is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Name is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    const-string v1, "HotPicManager.HotVideoPreviewDownloader"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/hotpic/HotVideoData;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 247
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-static {v1}, Lapnz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public decodeFile(Ljava/io/File;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v3, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 73
    const-string v2, "HotPicManager.HotVideoPreviewDownloader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Override decodeFile hotVideo thum Bitmap OOM. HotVideo name is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 86
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->mExtraInfo:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadStarted()V

    .line 89
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->md5:Ljava/lang/String;

    invoke-static {v1}, Lapnz;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    iget v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->onFileDownloadSucceed(J)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget v0, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->picIndex:I

    int-to-long v0, v0

    invoke-interface {p2, v0, v1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    :cond_0
    move-object v0, v2

    .line 133
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-static {}, Lazbo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    invoke-static {}, Lazbo;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 103
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card free space is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazbo;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/hotpic/HotVideoData;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    const/4 v3, 0x0

    const-string v4, "0"

    new-instance v5, Lapoa;

    invoke-direct {v5, p0, v0, v2, p2}, Lapoa;-><init>(Lapnz;Lcom/tencent/mobileqq/hotpic/HotVideoData;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/hotpic/HotVideoData;->GetPreviewURLAsync(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lapnp;)V

    move-object v0, v2

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    invoke-direct {p0, v2, v0, p2}, Lapnz;->a(Ljava/io/File;Lcom/tencent/mobileqq/hotpic/HotVideoData;Lcom/tencent/image/URLDrawableHandler;)V

    move-object v0, v2

    .line 133
    goto :goto_0
.end method
