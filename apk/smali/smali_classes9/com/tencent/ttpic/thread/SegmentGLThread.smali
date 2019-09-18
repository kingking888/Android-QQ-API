.class public Lcom/tencent/ttpic/thread/SegmentGLThread;
.super Ljava/lang/Object;
.source "SegmentGLThread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;
    }
.end annotation


# static fields
.field private static final SEGMENT_HEIGHT:I = 0x20

.field private static final SEGMENT_WIDTH:I = 0x10

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private expFilter:Lcom/tencent/ttpic/openapi/filter/ExpFilter;

.field private final htName:Ljava/lang/String;

.field private libInitErrorCode:I

.field private libInitErrorType:I

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private mHandler:Landroid/os/Handler;

.field private mIsInitReady:Z

.field private mIsLibInitSuccess:Z

.field private mListener:Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

.field private mMaskBitmap:Landroid/graphics/Bitmap;

.field private mMaskBitmapHorizon:Landroid/graphics/Bitmap;

.field private mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

.field private mRotateFilter:Lcom/tencent/filter/BaseFilter;

.field private mRotateFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private mSegBitmap:Landroid/graphics/Bitmap;

.field private mSegBitmapHorizon:Landroid/graphics/Bitmap;

.field private mSegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mTempFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mTempTexId:[I

.field private segmentLib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

.field private sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/thread/SegmentGLThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "shareContext"    # Landroid/opengl/EGLContext;
    .param p2, "protoFilePath"    # Ljava/lang/String;
    .param p3, "modeFilePath"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 50
    new-array v1, v4, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRotateFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 54
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempTexId:[I

    .line 55
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->expFilter:Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    .line 64
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mIsLibInitSuccess:Z

    .line 69
    iput v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->libInitErrorCode:I

    .line 70
    iput v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->libInitErrorType:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/thread/SegmentGLThread;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->htName:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->htName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 75
    .local v0, "ht":Landroid/os/HandlerThread;
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    .line 76
    iget-object v1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/ttpic/thread/SegmentGLThread$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/ttpic/thread/SegmentGLThread$1;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/opengl/EGLContext;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/thread/SegmentGLThread;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempTexId:[I

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;)Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/youtu/android/segmenter/SegmenterLib;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->segmentLib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/youtu/android/segmenter/SegmenterLib;)Lcom/tencent/youtu/android/segmenter/SegmenterLib;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->segmentLib:Lcom/tencent/youtu/android/segmenter/SegmenterLib;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/tencent/ttpic/thread/SegmentGLThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mIsInitReady:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mListener:Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmapHorizon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegBitmapHorizon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1602(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmapHorizon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/tencent/ttpic/thread/SegmentGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Landroid/graphics/Bitmap;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mMaskBitmapHorizon:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->htName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/filter/ExpFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->expFilter:Lcom/tencent/ttpic/openapi/filter/ExpFilter;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;)Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mTempFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$702(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/thread/SegmentGLThread;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;
    .param p1, "x1"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mSegFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/thread/SegmentGLThread;)[Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/thread/SegmentGLThread;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mRotateFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    .prologue
    .line 237
    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 238
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 239
    .local v0, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    iget-object v2, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/ttpic/thread/SegmentGLThread$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/ttpic/thread/SegmentGLThread$3;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    :try_start_0
    sget v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->THREAD_DESTROY_TIME_OUT_MILLS:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .end local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :cond_0
    :goto_0
    return-void

    .line 278
    .restart local v0    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :catch_0
    move-exception v1

    .line 279
    .local v1, "e":Ljava/lang/InterruptedException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/ttpic/thread/SegmentGLThread;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " destroy time out!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentDataPipe()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->getCurrentTexturePile()Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    move-result-object v0

    goto :goto_0
.end method

.method public initLibErrorCode()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->libInitErrorCode:I

    return v0
.end method

.method public initLibErrorType()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->libInitErrorType:I

    return v0
.end method

.method public isInitReady()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mIsInitReady:Z

    return v0
.end method

.method public isLibInitSuccess()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mIsLibInitSuccess:Z

    return v0
.end method

.method public needWait()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    iget-object v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    if-nez v3, :cond_1

    .line 293
    :cond_0
    :goto_0
    return v1

    .line 288
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->sharedData:Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;

    iget-object v4, v3, Lcom/tencent/ttpic/openapi/gles/GLSegSharedData;->mTexturePile:[Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v0, v4, v3

    .line 289
    .local v0, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->isBusy()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->isReady()Z

    move-result v6

    if-nez v6, :cond_0

    .line 288
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_2
    move v1, v2

    .line 293
    goto :goto_0
.end method

.method public postJob(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public postSegJob(Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/ttpic/thread/SegmentGLThread$2;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;Lcom/tencent/aekit/openrender/internal/Frame;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread$4;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/thread/SegmentGLThread$4;-><init>(Lcom/tencent/ttpic/thread/SegmentGLThread;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :cond_0
    return-void
.end method

.method public setOnDataReadyListener(Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/ttpic/thread/SegmentGLThread;->mListener:Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;

    .line 111
    return-void
.end method
