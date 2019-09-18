.class public Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbgwr;

.field a:Lbgws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lbgws;

    .line 43
    new-instance v0, Lbgwr;

    invoke-direct {v0, p0, v1}, Lbgwr;-><init>(Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;Lbgwq;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lbgwr;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 154
    const-string v0, "shortvideo_cover_pic"

    .line 155
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lbgwr;

    iget-boolean v1, v1, Lbgwr;->b:Z

    if-eqz v1, :cond_0

    .line 156
    const-string v0, "ptv_cover_pic"

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhfn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    const-string v0, "player_cover_pic"

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbhfn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native getPreprocessBitmap([I)Landroid/graphics/Bitmap;
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->b()Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 232
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 233
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 234
    const/4 v3, 0x4

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 236
    :try_start_0
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Z)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a:Lbgwr;

    iput-boolean p1, v1, Lbgwr;->b:Z

    .line 95
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 99
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 100
    const/4 v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 102
    :try_start_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :catch_0
    move-exception v1

    goto :goto_0
.end method
