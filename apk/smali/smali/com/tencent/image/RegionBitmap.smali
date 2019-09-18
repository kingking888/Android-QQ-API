.class public final Lcom/tencent/image/RegionBitmap;
.super Ljava/lang/Object;
.source "RegionBitmap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/image/RegionBitmap$WorkHandler;,
        Lcom/tencent/image/RegionBitmap$DrawData;,
        Lcom/tencent/image/RegionBitmap$OnUpdateCallback;
    }
.end annotation


# static fields
.field private static final MSG_RECYCLE_REGION_BITMAP:I = 0x2

.field private static final MSG_UPDATE_DECODE_REGION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RegionBitmap"


# instance fields
.field private mCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/RegionBitmap$OnUpdateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTaskTime:J

.field private mDataList:Lcom/tencent/image/RegionDrawDataList;

.field private mDataLock:Ljava/lang/Object;

.field private mDecodeRect:Landroid/graphics/Rect;

.field private mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

.field private mImagePath:Ljava/lang/String;

.field private mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

.field private mSample:I

.field private mTmp:Landroid/graphics/Rect;

.field private mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mTmp:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/tencent/image/RegionDrawDataList;

    invoke-direct {v0}, Lcom/tencent/image/RegionDrawDataList;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    .line 74
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;-><init>(Lcom/tencent/image/RegionBitmap;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    .line 78
    :cond_0
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    .line 79
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/BitmapRegionDecoder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/image/RegionBitmap;Landroid/graphics/BitmapRegionDecoder;)Landroid/graphics/BitmapRegionDecoder;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Landroid/graphics/BitmapRegionDecoder;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/image/RegionBitmap;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mImagePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/image/RegionBitmap;)Ljava/lang/ref/WeakReference;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionBitmapBlockHelper;)Lcom/tencent/image/RegionBitmapBlockHelper;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Lcom/tencent/image/RegionBitmapBlockHelper;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mHelper:Lcom/tencent/image/RegionBitmapBlockHelper;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/image/RegionBitmap;)Lcom/tencent/image/RegionDrawDataList;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/image/RegionBitmap;Lcom/tencent/image/RegionDrawDataList;)Lcom/tencent/image/RegionDrawDataList;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # Lcom/tencent/image/RegionDrawDataList;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/image/RegionBitmap;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/image/RegionBitmap;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/tencent/image/RegionBitmap;->mCurrentTaskTime:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/image/RegionBitmap;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;
    .param p1, "x1"    # I

    .prologue
    .line 24
    iput p1, p0, Lcom/tencent/image/RegionBitmap;->mSample:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/image/RegionBitmap;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/image/RegionBitmap;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mDecodeRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static decodeToRegion(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p0, "sd"    # I
    .param p1, "td"    # I
    .param p2, "src"    # Landroid/graphics/Rect;

    .prologue
    .line 107
    if-nez p2, :cond_0

    .line 108
    const/4 v4, 0x0

    .line 116
    :goto_0
    return-object v4

    .line 111
    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p1

    div-int v1, v4, p0

    .line 112
    .local v1, "left":I
    iget v4, p2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, p1

    div-int v3, v4, p0

    .line 113
    .local v3, "top":I
    iget v4, p2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, p1

    div-int v2, v4, p0

    .line 114
    .local v2, "right":I
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, p1

    div-int v0, v4, p0

    .line 116
    .local v0, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static regionToDecode(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5
    .param p0, "sd"    # I
    .param p1, "td"    # I
    .param p2, "src"    # Landroid/graphics/Rect;

    .prologue
    .line 94
    if-nez p2, :cond_0

    .line 95
    const/4 v4, 0x0

    .line 103
    :goto_0
    return-object v4

    .line 98
    :cond_0
    iget v4, p2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p0

    div-int v1, v4, p1

    .line 99
    .local v1, "left":I
    iget v4, p2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, p0

    div-int v3, v4, p1

    .line 100
    .local v3, "top":I
    iget v4, p2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, p0

    div-int v2, v4, p1

    .line 101
    .local v2, "right":I
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, p0

    div-int v0, v4, p1

    .line 103
    .local v0, "bottom":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 120
    iget-object v2, p0, Lcom/tencent/image/RegionBitmap;->mDataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    invoke-virtual {v1}, Lcom/tencent/image/RegionDrawDataList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mDataList:Lcom/tencent/image/RegionDrawDataList;

    invoke-virtual {v1}, Lcom/tencent/image/RegionDrawDataList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 123
    .local v0, "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    iget-object v3, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v3, v4, v5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    .end local v0    # "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-void
.end method

.method public recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 132
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->sendEmptyMessage(I)Z

    .line 135
    :cond_0
    return-void
.end method

.method public setOnUpdateCallback(Lcom/tencent/image/RegionBitmap$OnUpdateCallback;)V
    .locals 1
    .param p1, "cb"    # Lcom/tencent/image/RegionBitmap$OnUpdateCallback;

    .prologue
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/image/RegionBitmap;->mCallback:Ljava/lang/ref/WeakReference;

    .line 71
    return-void
.end method

.method public updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V
    .locals 3
    .param p1, "data"    # Lcom/tencent/image/RegionDrawableData;

    .prologue
    const/4 v2, 0x1

    .line 82
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/RegionBitmap$WorkHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/RegionBitmap$WorkHandler;->removeMessages(I)V

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/image/RegionBitmap;->mCurrentTaskTime:J

    .line 87
    iget-wide v0, p0, Lcom/tencent/image/RegionBitmap;->mCurrentTaskTime:J

    iput-wide v0, p1, Lcom/tencent/image/RegionDrawableData;->mTaskTime:J

    .line 89
    iget-object v0, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    iget-object v1, p0, Lcom/tencent/image/RegionBitmap;->mWorkHandler:Lcom/tencent/image/RegionBitmap$WorkHandler;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/RegionBitmap$WorkHandler;->sendMessage(Landroid/os/Message;)Z

    .line 91
    return-void
.end method
