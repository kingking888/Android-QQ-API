.class public Lcom/tencent/image/ApngImage;
.super Ljava/lang/Object;
.source "ApngImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;,
        Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;
    }
.end annotation


# static fields
.field public static final CAN_PLAY_TAG_AIO:I = 0x0

.field public static DECRYPTTYPE_DECRYPT:I = 0x0

.field public static final DENSITY_NONE:I = 0x0

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field private static final IMAGE_INFO_INDEX_CURRENTFRAM:I = 0x3

.field private static final IMAGE_INFO_INDEX_ERRORCODE:I = 0x5

.field private static final IMAGE_INFO_INDEX_FRAMECOUNT:I = 0x2

.field private static final IMAGE_INFO_INDEX_FRAMEDELAY:I = 0x4

.field private static final IMAGE_INFO_INDEX_HEIGHT:I = 0x1

.field private static final IMAGE_INFO_INDEX_PLAYCOUNT:I = 0x6

.field private static final IMAGE_INFO_INDEX_WIDTH:I = 0x0

.field private static IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I = 0x0

.field public static final KEY_DECRYPTTYPE:Ljava/lang/String; = "key_decryptType"

.field public static final KEY_DENSITY:Ljava/lang/String; = "key_density"

.field public static final KEY_DOUBLE_BITMAP:Ljava/lang/String; = "key_double_bitmap"

.field public static final KEY_DRAW_ROUND:Ljava/lang/String; = "key_draw_round"

.field public static final KEY_GET_RESET_LOOP:Ljava/lang/String; = "key_get_reset_loop"

.field public static final KEY_LOOP:Ljava/lang/String; = "key_loop"

.field public static final KEY_ONCE_CLEAR:Ljava/lang/String; = "key_once_clear"

.field public static final KEY_STOP_ON_FIRST:Ljava/lang/String; = "key_stop_on_first"

.field public static final KEY_TAGID_ARR:Ljava/lang/String; = "key_tagId_arr"

.field public static final KEY_TAGNAME:Ljava/lang/String; = "key_name"

.field public static final KEY_USE_FILE_LOOP:Ljava/lang/String; = "key_use_file_loop"

.field public static final KEY_USE_RECT:Ljava/lang/String; = "key_use_rect"

.field private static final PENDING_ACTION_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ApngImage"

.field public static canDecodeIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/image/ArgumentsRunnable",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sHandler:Landroid/os/Handler;

.field protected static sPaused:Z

.field protected static final sPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngImage;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public apngLoop:I

.field private cacheFirstFrame:Z

.field private callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/AnimationCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field protected contentIndex:J

.field private curFrame:Landroid/graphics/Bitmap;

.field public currentApngLoop:I

.field protected currentFrameDelay:I

.field decryptType:I

.field protected file:Ljava/io/File;

.field public firstFrame:Landroid/graphics/Bitmap;

.field public height:I

.field private mDecodeNextFrameEnd:Z

.field protected mDensity:I

.field public mDoubleBitmap:Z

.field public mDrawRoundCorner:Z

.field private mFrameCount:I

.field public mGetResetLoop:Z

.field mImageInfo:[I

.field mIsInPendingAction:Z

.field protected mListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;",
            ">;>;"
        }
    .end annotation
.end field

.field mName:Ljava/lang/String;

.field public mOnceAndClear:Z

.field protected mPaused:Z

.field public mStopOnFirstFrame:Z

.field mTagIDArr:[I

.field public mUseFileLoop:Z

.field nativeFrameInfoInstance:J

.field nativeImageInstance:J

.field private nextFrame:Landroid/graphics/Bitmap;

.field private onlyOneFrame:Z

.field private paint:Landroid/graphics/Paint;

.field private paintTransparentBlack:Landroid/graphics/Paint;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const/high16 v0, 0x40000

    sput v0, Lcom/tencent/image/ApngImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 130
    const/4 v0, 0x1

    sput v0, Lcom/tencent/image/ApngImage;->DECRYPTTYPE_DECRYPT:I

    .line 227
    new-instance v0, Lcom/tencent/image/ApngImage$1;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/tencent/image/ApngImage$1;-><init>(I)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 3
    .param p1, "f"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v1, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 38
    iput v1, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 39
    iput v1, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 89
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 99
    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    .line 109
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    .line 150
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    .line 698
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    .line 254
    iput-object p1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    .line 255
    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V

    .line 256
    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLandroid/os/Bundle;)V
    .locals 5
    .param p1, "f"    # Ljava/io/File;
    .param p2, "cacheFirstFrame"    # Z
    .param p3, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v2, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 38
    iput v2, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 39
    iput v2, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    .line 40
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 81
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 99
    const/4 v3, 0x7

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    .line 109
    const/16 v3, 0xa0

    iput v3, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    .line 698
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    .line 265
    if-eqz p3, :cond_1

    .line 266
    const-string v3, "key_loop"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    .line 267
    const-string v3, "key_decryptType"

    iget v4, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    .line 268
    const-string v3, "key_name"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/image/ApngImage;->mName:Ljava/lang/String;

    .line 269
    const-string v3, "key_once_clear"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/image/ApngImage;->mOnceAndClear:Z

    .line 270
    const-string v3, "key_draw_round"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    .line 271
    const-string v3, "key_get_reset_loop"

    invoke-virtual {p3, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/image/ApngImage;->mGetResetLoop:Z

    .line 272
    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    if-nez v3, :cond_0

    const-string v3, "key_double_bitmap"

    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDoubleBitmap:Z

    .line 273
    const-string v1, "key_stop_on_first"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mStopOnFirstFrame:Z

    .line 274
    const-string v1, "key_use_file_loop"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/image/ApngImage;->mUseFileLoop:Z

    .line 275
    const-string v1, "key_density"

    iget v2, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/image/ApngImage;->setDensity(I)V

    .line 276
    const-string v1, "key_tagId_arr"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 277
    .local v0, "tagArr":[I
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 278
    const-string v1, "key_tagId_arr"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    .line 281
    .end local v0    # "tagArr":[I
    :cond_1
    iput-object p1, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    .line 282
    invoke-direct {p0, p2}, Lcom/tencent/image/ApngImage;->init(Z)V

    .line 283
    return-void

    :cond_2
    move v1, v2

    .line 272
    goto :goto_0
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private getImageInfo(Ljava/io/File;)V
    .locals 7
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 168
    .local v0, "filePath":Ljava/lang/String;
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    iget v2, p0, Lcom/tencent/image/ApngImage;->decryptType:I

    invoke-static {v0, v1, v2}, Lcom/tencent/image/ApngImage;->nativeStartDecode(Ljava/lang/String;[II)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    .line 170
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v1, v1, v6

    if-nez v1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/tencent/image/ApngImage;->width:I

    .line 172
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v1, v1, v4

    iput v1, p0, Lcom/tencent/image/ApngImage;->height:I

    .line 173
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v1, v1, v5

    iput v1, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    .line 174
    iget-boolean v1, p0, Lcom/tencent/image/ApngImage;->mUseFileLoop:Z

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    iput v1, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    const-string v1, "ApngImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start decode success width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " frameCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const-string v1, "ApngImage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start decode error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private init(Z)V
    .locals 3
    .param p1, "cacheFirstFrame"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 289
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->paintTransparentBlack:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iput-boolean p1, p0, Lcom/tencent/image/ApngImage;->cacheFirstFrame:Z

    .line 293
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/tencent/image/ApngImage;->getImageInfo(Ljava/io/File;)V

    .line 294
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->initBitmap()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getNextFrame()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    .line 302
    if-eqz p1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    .line 308
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 314
    :cond_2
    return-void
.end method

.method private initBitmap()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 320
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    if-lez v2, :cond_2

    .line 322
    :try_start_0
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    const-string v2, "ApngImage"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init curFrame success width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    .line 325
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 324
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :cond_0
    :goto_0
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/image/ApngImage;->mDoubleBitmap:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    mul-int/2addr v2, v3

    sget v3, Lcom/tencent/image/ApngImage;->IMAGE_SIZE_DISABLE_DOUBLE_BUFFER:I

    if-gt v2, v3, :cond_2

    .line 338
    :cond_1
    :try_start_1
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 340
    const-string v2, "ApngImage"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init nextFrame success width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    .line 341
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 348
    :cond_2
    :goto_1
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 330
    :try_start_2
    iget v2, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v3, p0, Lcom/tencent/image/ApngImage;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 331
    :catch_1
    move-exception v1

    .line 332
    .local v1, "e0":Ljava/lang/OutOfMemoryError;
    const-string v2, "ApngImage"

    const-string v3, "APNG create Bitmap OOM"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    .end local v0    # "e":Ljava/lang/OutOfMemoryError;
    .end local v1    # "e0":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v0

    .line 344
    .restart local v0    # "e":Ljava/lang/OutOfMemoryError;
    const-string v2, "ApngImage"

    const-string v3, "APNG buffer create OOM"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private invalidateSelf()V
    .locals 4

    .prologue
    .line 568
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    .line 569
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 571
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 572
    .local v1, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 569
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v2}, Lcom/tencent/image/AnimationCallback;->invalidateSelf()V

    goto :goto_1

    .line 578
    .end local v1    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    return-void
.end method

.method public static native nativeFreeFrame(J)V
.end method

.method public static native nativeFreeImage(J)V
.end method

.method public static native nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J
.end method

.method public static native nativeStartDecode(Ljava/lang/String;[II)J
.end method

.method public static final pauseAll()V
    .locals 2

    .prologue
    .line 791
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 792
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    monitor-enter v1

    .line 793
    :try_start_0
    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 794
    monitor-exit v1

    .line 795
    return-void

    .line 794
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final pauseByTag(I)V
    .locals 5
    .param p0, "tag"    # I

    .prologue
    .line 861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 862
    const-string v1, "ApngImage"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pauseByTag , conplayids:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 864
    :cond_0
    sget-object v2, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    monitor-enter v2

    .line 865
    :try_start_0
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 866
    .local v0, "index":I
    if-ltz v0, :cond_1

    .line 867
    sget-object v1, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 869
    :cond_1
    monitor-exit v2

    .line 870
    return-void

    .line 869
    .end local v0    # "index":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final playByTag(I)V
    .locals 4
    .param p0, "tag"    # I

    .prologue
    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "ApngImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playByTag , conplayids:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    sget-boolean v0, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 881
    :cond_1
    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 882
    sget-object v0, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    :cond_2
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 885
    return-void
.end method

.method public static final declared-synchronized resumeAll()V
    .locals 4

    .prologue
    .line 840
    const-class v3, Lcom/tencent/image/ApngImage;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/tencent/image/ApngImage;->sPaused:Z

    .line 843
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 844
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 845
    .local v0, "drawable":Lcom/tencent/image/ApngImage;
    if-nez v0, :cond_1

    .line 846
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 843
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 851
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 852
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 853
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->reDraw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 840
    .end local v0    # "drawable":Lcom/tencent/image/ApngImage;
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 858
    :cond_2
    monitor-exit v3

    return-void
.end method

.method public static scaleFromDensity(III)I
    .locals 2
    .param p0, "size"    # I
    .param p1, "sdensity"    # I
    .param p2, "tdensity"    # I

    .prologue
    .line 531
    if-eqz p1, :cond_0

    if-ne p1, p2, :cond_1

    .line 536
    .end local p0    # "size":I
    :cond_0
    :goto_0
    return p0

    .restart local p0    # "size":I
    :cond_1
    mul-int v0, p0, p2

    shr-int/lit8 v1, p1, 0x1

    add-int/2addr v0, v1

    div-int p0, v0, p1

    goto :goto_0
.end method

.method private scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 6
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .prologue
    .line 585
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    .line 586
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 588
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 589
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 590
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 586
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 592
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/image/AnimationCallback;

    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/image/AnimationCallback;->scheduleSelf(Ljava/lang/Runnable;J)V

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    .line 595
    .end local v0    # "i":I
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    .restart local v1    # "i":I
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 596
    return-void

    .line 595
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_2
.end method


# virtual methods
.method public addCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 3
    .param p1, "callback"    # Lcom/tencent/image/AnimationCallback;

    .prologue
    .line 540
    if-eqz p1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    monitor-exit v1

    .line 545
    :cond_0
    return-void

    .line 543
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method addToPendingActions(Lcom/tencent/image/ApngImage;)V
    .locals 4
    .param p1, "apngImage"    # Lcom/tencent/image/ApngImage;

    .prologue
    .line 624
    if-nez p1, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    if-nez v2, :cond_0

    .line 632
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_1
    if-ltz v1, :cond_2

    .line 633
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 634
    .local v0, "drawable":Lcom/tencent/image/ApngImage;
    if-eq v0, p1, :cond_0

    .line 632
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 638
    .end local v0    # "drawable":Lcom/tencent/image/ApngImage;
    :cond_2
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    goto :goto_0
.end method

.method public declared-synchronized applyNextFrame()V
    .locals 7

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 400
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 401
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 402
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 403
    .local v0, "canvas":Landroid/graphics/Canvas;
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 405
    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mDrawRoundCorner:Z

    if-eqz v3, :cond_0

    .line 406
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 407
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/image/ApngImage;->width:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/image/ApngImage;->height:I

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 408
    .local v2, "rectF":Landroid/graphics/RectF;
    iget v3, p0, Lcom/tencent/image/ApngImage;->width:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/image/ApngImage;->height:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 409
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 411
    .end local v2    # "rectF":Landroid/graphics/RectF;
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    .end local v1    # "paint":Landroid/graphics/Paint;
    :cond_1
    monitor-exit p0

    return-void

    .line 399
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method protected doApplyNextFrame()V
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->applyNextFrame()V

    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 610
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    invoke-virtual {p0, p0}, Lcom/tencent/image/ApngImage;->addToPendingActions(Lcom/tencent/image/ApngImage;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "srcRect"    # Landroid/graphics/Rect;
    .param p3, "dstRect"    # Landroid/graphics/Rect;
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "animation"    # Z

    .prologue
    .line 424
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget v0, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    if-gt v0, v1, :cond_2

    .line 432
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mOnceAndClear:Z

    if-eqz v0, :cond_2

    .line 434
    const v0, 0xffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->initHandlerAndRunnable()V

    .line 441
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-nez v0, :cond_3

    if-nez p5, :cond_4

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 456
    :cond_4
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 457
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 460
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 461
    iget v0, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    if-gt v0, v1, :cond_6

    .line 462
    iget-boolean v0, p0, Lcom/tencent/image/ApngImage;->mStopOnFirstFrame:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iget v1, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->executeNewTask()V

    goto :goto_0

    .line 466
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->executeNewTask()V

    goto :goto_0

    .line 469
    :cond_7
    invoke-virtual {p0, p0}, Lcom/tencent/image/ApngImage;->addToPendingActions(Lcom/tencent/image/ApngImage;)V

    goto :goto_0
.end method

.method public drawFrame(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 189
    return-void
.end method

.method protected executeNewTask()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 475
    iget-boolean v1, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    if-eqz v1, :cond_0

    .line 476
    iput-boolean v4, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 479
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->getDelay()I

    move-result v1

    int-to-long v6, v1

    add-long v2, v4, v6

    .line 481
    .local v2, "nextFrameTime":J
    :try_start_0
    new-instance v4, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/image/ApngImage$DecodeNextFrameAsyncTask;-><init>(Lcom/tencent/image/ApngImage;J)V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Void;

    const/4 v6, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Void;

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .end local v2    # "nextFrameTime":J
    :cond_0
    :goto_0
    return-void

    .line 483
    .restart local v2    # "nextFrameTime":J
    :catch_0
    move-exception v0

    .line 484
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    const-string v1, "URLDrawable_"

    const/4 v4, 0x2

    const-string v5, "executeNewTask()"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 950
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 951
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeFrame(J)V

    .line 953
    :cond_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 954
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    invoke-static {v0, v1}, Lcom/tencent/image/ApngImage;->nativeFreeImage(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 959
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 961
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 959
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getByteSize()I
    .locals 6

    .prologue
    .line 894
    iget-boolean v1, p0, Lcom/tencent/image/ApngImage;->onlyOneFrame:Z

    if-eqz v1, :cond_1

    .line 895
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->firstFrame:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 897
    :cond_1
    const/4 v0, 0x0

    .line 898
    .local v0, "byteSize":I
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 899
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 901
    :cond_2
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 902
    iget-object v1, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/image/Utils;->getBitmapSize(Landroid/graphics/Bitmap;)I

    move-result v1

    add-int/2addr v0, v1

    .line 904
    :cond_3
    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 905
    iget v1, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v2, p0, Lcom/tencent/image/ApngImage;->height:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCurrentFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    return v0
.end method

.method final getIsEnable()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 802
    iget-boolean v3, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    if-eqz v3, :cond_1

    .line 816
    :cond_0
    :goto_0
    return v1

    .line 805
    :cond_1
    sget-boolean v3, Lcom/tencent/image/ApngImage;->sPaused:Z

    if-nez v3, :cond_0

    .line 808
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    if-eqz v3, :cond_3

    .line 809
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 810
    sget-object v3, Lcom/tencent/image/ApngImage;->canDecodeIDs:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->mTagIDArr:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 811
    goto :goto_0

    .line 809
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    :cond_3
    move v1, v2

    .line 816
    goto :goto_0
.end method

.method public getLoopCount()I
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    return v0
.end method

.method protected declared-synchronized getNextFrame()Z
    .locals 6

    .prologue
    .line 358
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 360
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->nextFrame:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    .line 366
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-nez v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/image/ApngImage;->currentFrameDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    const/4 v0, 0x1

    .line 392
    :goto_1
    monitor-exit p0

    return v0

    .line 363
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeImageInstance:J

    iget-wide v2, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J

    iget-object v4, p0, Lcom/tencent/image/ApngImage;->curFrame:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/ApngImage;->nativeGetNextFrame(JJLandroid/graphics/Bitmap;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/ApngImage;->nativeFrameInfoInstance:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 370
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "ApngImage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNextFrame fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    const/4 v4, 0x5

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getScaledHeight(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 526
    iget v0, p0, Lcom/tencent/image/ApngImage;->height:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getScaledWidth(I)I
    .locals 2
    .param p1, "targetDensity"    # I

    .prologue
    .line 515
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    iget v1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    invoke-static {v0, v1, p1}, Lcom/tencent/image/ApngImage;->scaleFromDensity(III)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/image/ApngImage;->width:I

    return v0
.end method

.method protected initHandlerAndRunnable()V
    .locals 2

    .prologue
    .line 416
    sget-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    .line 418
    new-instance v0, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/image/ApngImage$DoAccumulativeRunnable;-><init>(Lcom/tencent/image/ApngImage$1;)V

    sput-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    .line 420
    :cond_0
    return-void
.end method

.method onDecodeNextFrameCanceled()V
    .locals 4

    .prologue
    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    const-string v0, "URLDrawable_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apng decode canceled. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 742
    return-void
.end method

.method onDecodeNextFrameFailed(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    const-string v0, "URLDrawable_"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apng decode error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/ApngImage;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mDecodeNextFrameEnd:Z

    .line 735
    return-void
.end method

.method onDecodeNextFrameSuccessed(ZJ)V
    .locals 10
    .param p1, "hasNextFrame"    # Z
    .param p2, "nextFrameDrawingTime"    # J

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 661
    if-eqz p1, :cond_5

    .line 662
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 664
    .local v2, "now":J
    cmp-long v4, v2, p2

    if-gez v4, :cond_1

    .line 665
    sget-object v4, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    sub-long v6, p2, v2

    invoke-virtual {v4, p0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 676
    :goto_0
    iget v4, p0, Lcom/tencent/image/ApngImage;->apngLoop:I

    if-lez v4, :cond_5

    iget v4, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v5, v5, v9

    add-int/lit8 v5, v5, 0x1

    if-ne v4, v5, :cond_5

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 678
    const-string v4, "ApngImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apng mFrameCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/image/ApngImage;->mFrameCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/image/ApngImage;->mImageInfo:[I

    aget v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    iget v4, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    .line 681
    iget-object v5, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v5

    .line 682
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_4

    .line 683
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    .line 684
    .local v1, "listener":Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    if-eqz v1, :cond_3

    .line 685
    iget v4, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    invoke-interface {v1, v4}, Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;->onPlayRepeat(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 670
    .end local v0    # "i":I
    .end local v1    # "listener":Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 671
    const-string v4, "ApngImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "post task overtime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v6, v2, p2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 674
    :cond_2
    sget-object v4, Lcom/tencent/image/ApngImage;->sHandler:Landroid/os/Handler;

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 687
    .restart local v0    # "i":I
    .restart local v1    # "listener":Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 690
    .end local v0    # "i":I
    .end local v1    # "listener":Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .restart local v0    # "i":I
    :cond_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 695
    .end local v0    # "i":I
    .end local v2    # "now":J
    :cond_5
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    .line 799
    return-void
.end method

.method public reDraw()V
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/tencent/image/ApngImage;->invalidateSelf()V

    .line 650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/image/ApngImage;->mIsInPendingAction:Z

    .line 651
    return-void
.end method

.method public removeCallBack(Lcom/tencent/image/AnimationCallback;)V
    .locals 5
    .param p1, "callback"    # Lcom/tencent/image/AnimationCallback;

    .prologue
    .line 548
    iget-object v4, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v4

    .line 549
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 550
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 552
    .local v2, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 553
    :cond_0
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 556
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    .line 557
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->callbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 558
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 562
    .end local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    :goto_2
    return-void

    .line 561
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v1

    .line 562
    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_2

    .line 561
    .end local v0    # "i":I
    .restart local v1    # "i":I
    :catchall_0
    move-exception v3

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :goto_3
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v3

    :catchall_1
    move-exception v3

    goto :goto_3

    .end local v0    # "i":I
    .restart local v1    # "i":I
    .restart local v2    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/AnimationCallback;>;"
    :cond_3
    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1
.end method

.method public removeOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 4
    .param p1, "listener"    # Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    .prologue
    .line 718
    if-eqz p1, :cond_2

    .line 719
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v3

    .line 720
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 721
    .local v1, "listenerSize":I
    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 722
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 723
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 721
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 726
    :cond_1
    monitor-exit v3

    .line 728
    .end local v0    # "i":I
    .end local v1    # "listenerSize":I
    :cond_2
    return-void

    .line 726
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public replay()V
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/image/ApngImage;->currentApngLoop:I

    .line 655
    invoke-virtual {p0}, Lcom/tencent/image/ApngImage;->reDraw()V

    .line 656
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 820
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/image/ApngImage;->mPaused:Z

    .line 822
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 823
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/ApngImage;

    .line 824
    .local v0, "apngImage":Lcom/tencent/image/ApngImage;
    if-ne v0, p0, :cond_0

    .line 825
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->getIsEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 826
    sget-object v2, Lcom/tencent/image/ApngImage;->sPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/image/ApngImage;->reDraw()V

    .line 822
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 831
    .end local v0    # "apngImage":Lcom/tencent/image/ApngImage;
    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 602
    sget-object v0, Lcom/tencent/image/ApngImage;->sAccumulativeRunnable:Lcom/tencent/image/ArgumentsRunnable;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/image/ArgumentsRunnable;->add([Ljava/lang/Object;)V

    .line 604
    return-void
.end method

.method public setDensity(I)V
    .locals 0
    .param p1, "density"    # I

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/image/ApngImage;->mDensity:I

    .line 506
    return-void
.end method

.method public setOnPlayRepeatListener(Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/tencent/image/ApngDrawable$OnPlayRepeatListener;

    .prologue
    .line 701
    if-eqz p1, :cond_2

    .line 702
    iget-object v3, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    monitor-enter v3

    .line 703
    const/4 v1, 0x0

    .line 704
    .local v1, "isFind":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 705
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_3

    .line 706
    const/4 v1, 0x1

    .line 710
    :cond_0
    if-nez v1, :cond_1

    .line 711
    iget-object v2, p0, Lcom/tencent/image/ApngImage;->mListener:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    :cond_1
    monitor-exit v3

    .line 715
    .end local v0    # "i":I
    .end local v1    # "isFind":Z
    :cond_2
    return-void

    .line 704
    .restart local v0    # "i":I
    .restart local v1    # "isFind":Z
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
