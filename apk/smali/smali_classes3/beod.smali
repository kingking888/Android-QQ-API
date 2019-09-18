.class public Lbeod;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbeod;

.field public static a:Ljava/io/File;

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:J

.field private a:Lbeco;

.field public a:[Z

.field private b:I

.field private b:J

.field private c:I

.field private c:J

.field private d:J

.field private e:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "libandroidndkgif.so"

    sput-object v0, Lbeod;->a:Ljava/lang/String;

    .line 31
    const-string v0, "libdehaze.so"

    sput-object v0, Lbeod;->b:Ljava/lang/String;

    .line 32
    const-string v0, "libopencv_java3.so"

    sput-object v0, Lbeod;->c:Ljava/lang/String;

    .line 33
    const-string v0, "libqzone_vision.so"

    sput-object v0, Lbeod;->d:Ljava/lang/String;

    .line 34
    const-string v0, "libc++_shared.so"

    sput-object v0, Lbeod;->e:Ljava/lang/String;

    .line 35
    const-string v0, "photoQulatitySo.zip"

    sput-object v0, Lbeod;->f:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qzonealbum"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lbeod;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lbeod;->b:I

    .line 38
    const/4 v0, 0x2

    iput v0, p0, Lbeod;->c:I

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lbeod;->a:[Z

    .line 42
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateGifSo"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20181219175050_4961/libandroidndkgif.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->g:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateBeautySo"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20180518104407_5319/libandroidndkbeauty.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->h:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateGifSoLength"

    const-wide/32 v4, 0x9600

    invoke-virtual {v0, v1, v2, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbeod;->a:J

    .line 53
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateBeautySoLength"

    const v3, 0x8f614

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbeod;->b:J

    .line 56
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateOpenSoLength"

    const v3, 0x8bcaec

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbeod;->c:J

    .line 60
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideLibCShareSoLength"

    const v3, 0xa0668

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbeod;->d:J

    .line 63
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideQzoneVisionSoLength"

    const v3, 0x24f87c

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lbeod;->e:J

    .line 66
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuidePictureQulatitySo"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170410195647_4697/pictureMarkerSo.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->i:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideQzoneVisionSoMD5"

    const-string v3, "f428bc70e52b7eb3fba4327e123a779b"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->j:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideLibCShareSoMD5"

    const-string v3, "f507c0f741a32f7a30fa162faa894ebc"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->k:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateGifSoMD5"

    const-string v3, "16dd3ecb57fac1a97a60a9cf3891accb"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->l:Ljava/lang/String;

    .line 78
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateBeautySoMD5"

    const-string v3, "C6787CBD4DBC4331E8C443A27EFEA03B"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->m:Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/photoqulatity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbeod;->n:Ljava/lang/String;

    return-void

    .line 39
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method static synthetic a(Lbeod;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lbeod;->a:I

    return v0
.end method

.method public static declared-synchronized a()Lbeod;
    .locals 2

    .prologue
    .line 83
    const-class v1, Lbeod;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbeod;->a:Lbeod;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lbeod;

    invoke-direct {v0}, Lbeod;-><init>()V

    sput-object v0, Lbeod;->a:Lbeod;

    .line 86
    :cond_0
    sget-object v0, Lbeod;->a:Lbeod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lbeod;->b(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lbeod;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Lbeod;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-eqz v1, :cond_0

    .line 175
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 311
    invoke-static {p0, p1}, Lbeok;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 312
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    iget-wide v0, p0, Lbeod;->a:J

    .line 189
    :goto_0
    return-wide v0

    .line 181
    :cond_0
    sget-object v0, Lbeod;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-wide v0, p0, Lbeod;->e:J

    goto :goto_0

    .line 183
    :cond_1
    sget-object v0, Lbeod;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    iget-wide v0, p0, Lbeod;->d:J

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Lbeod;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    iget-wide v0, p0, Lbeod;->b:J

    goto :goto_0

    .line 187
    :cond_3
    sget-object v0, Lbeod;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-wide v0, p0, Lbeod;->c:J

    goto :goto_0

    .line 189
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    sget-object v0, Lbeod;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lbeod;->j:Ljava/lang/String;

    .line 201
    :goto_0
    return-object v0

    .line 195
    :cond_0
    sget-object v0, Lbeod;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lbeod;->k:Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_1
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lbeod;->l:Ljava/lang/String;

    goto :goto_0

    .line 199
    :cond_2
    sget-object v0, Lbeod;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lbeod;->m:Ljava/lang/String;

    goto :goto_0

    .line 201
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbeod;->a(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 238
    return-void
.end method

.method public a(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lbeod;->a:[Z

    iget v1, p0, Lbeod;->a:I

    aget-boolean v0, v0, v1

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lbeod;->a:[Z

    iget v1, p0, Lbeod;->a:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 243
    iget-object v0, p0, Lbeod;->g:Ljava/lang/String;

    sget-object v1, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lbeod;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-eqz p1, :cond_0

    .line 245
    const-string v0, "lib is downloading"

    invoke-interface {p1, v0}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 93
    iget-object v0, p0, Lbeod;->a:Lbeco;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lbeco;->a()Lbeco;

    move-result-object v0

    iput-object v0, p0, Lbeod;->a:Lbeco;

    .line 97
    :cond_0
    invoke-static {p1, v4}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Lbeod;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    invoke-interface {p3, v5, v5}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 103
    :cond_1
    sget-object v0, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lbeod;->a:[Z

    iget v1, p0, Lbeod;->a:I

    aput-boolean v4, v0, v1

    .line 161
    :cond_2
    :goto_0
    return-void

    .line 108
    :cond_3
    new-instance v0, Lbeoe;

    invoke-direct {v0, p0, p2, p3, p1}, Lbeoe;-><init>(Lbeod;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;Ljava/lang/String;)V

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lbeod;->a:Lbeco;

    invoke-virtual {v2, p1, v1, v0}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 205
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, p1}, Lbeod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 207
    const-string v2, "AlbumLibDownloaderUtil"

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vertifySoIsOK. file not exists. libName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v1, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 229
    :goto_0
    return v0

    .line 210
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0, p1}, Lbeod;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 211
    if-eqz p2, :cond_2

    .line 212
    invoke-virtual {p0, p1}, Lbeod;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    invoke-virtual {p0, p1}, Lbeod;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 215
    invoke-static {p1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->putBool(Ljava/lang/String;Z)V

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    const-string v5, "AlbumLibDownloaderUtil"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "vertifySoIsOK. file md5 check failed. libName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " downloadMD5="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " originalMD5="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v5, v1, v6}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 228
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_3
    const-string v3, "AlbumLibDownloaderUtil"

    new-array v4, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "vertifySoIsOK. file length check failed. libName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " file.length()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " expect length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0, p1}, Lbeod;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 225
    invoke-static {v3, v1, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbeod;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 273
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "pictureMarkerSo.zip"

    new-instance v2, Lbeof;

    invoke-direct {v2, p0}, Lbeof;-><init>(Lbeod;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    .line 307
    return-void
.end method

.method public b(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lbeod;->g:Ljava/lang/String;

    sget-object v1, Lbeod;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lbeod;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    .line 265
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 315
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string v1, "libandroidndkbeauty.so"

    new-instance v2, Lbeog;

    invoke-direct {v2, p0}, Lbeog;-><init>(Lbeod;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    .line 356
    return-void
.end method
