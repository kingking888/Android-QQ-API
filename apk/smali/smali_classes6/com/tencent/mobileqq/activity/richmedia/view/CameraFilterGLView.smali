.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Lahtn;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:Lavsu;

.field private static a:Lavti;


# instance fields
.field private a:I

.field private a:Lahxe;

.field private a:Lahxf;

.field private a:Lahxg;

.field private a:Lahxh;

.field private a:Lahxi;

.field public a:Lahxj;

.field private a:Landroid/os/Handler;

.field public a:Lavog;

.field public a:Lavqo;

.field private a:Lavts;

.field private a:Lavug;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private volatile h:Z

.field private volatile i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v2, v2, v2, v1}, Lavnf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->init(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->setMaterialMute(Z)V

    .line 100
    invoke-static {}, Lcom/tencent/av/opengl/GraphicRenderMgr;->loadSo()Z

    .line 103
    new-instance v0, Lavsu;

    invoke-direct {v0}, Lavsu;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 235
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v0, 0xf0

    const/16 v2, 0x5a

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:I

    .line 107
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:I

    .line 111
    new-instance v0, Lavqo;

    invoke-direct {v0}, Lavqo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    .line 121
    new-instance v0, Lavts;

    invoke-direct {v0}, Lavts;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    .line 166
    new-instance v0, Lahxj;

    invoke-direct {v0}, Lahxj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    .line 168
    new-instance v0, Lavog;

    invoke-direct {v0}, Lavog;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    .line 197
    new-instance v0, Lahxf;

    invoke-direct {v0, v1}, Lahxf;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    .line 211
    new-instance v0, Lahxi;

    invoke-direct {v0, v1}, Lahxi;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    .line 227
    new-instance v0, Lahxg;

    invoke-direct {v0, v1}, Lahxg;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    .line 323
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/Object;

    .line 416
    new-instance v0, Lahxh;

    invoke-direct {v0, p0, v1}, Lahxh;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    .line 436
    new-instance v0, Lahxd;

    invoke-direct {v0, p0}, Lahxd;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavug;

    .line 514
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:I

    .line 882
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:I

    .line 239
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->h()V

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxe;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxf;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Lahxi;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    return-object v0
.end method

.method private a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v1, :cond_0

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    invoke-virtual {v0}, Lavti;->a()Landroid/os/Handler;

    move-result-object v0

    .line 384
    :cond_0
    if-nez v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    .line 387
    :cond_1
    return-object v0
.end method

.method private a(I)Lavtt;
    .locals 1

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(ILcom/tencent/maxvideo/common/AVIOStruct;)Lavtt;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/tencent/maxvideo/common/AVIOStruct;)Lavtt;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 848
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v1}, Lavts;->a()Lavtt;

    move-result-object v6

    .line 849
    if-nez v6, :cond_1

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 851
    const-string v1, "PtvFilterUtils"

    const/4 v2, 0x2

    const-string v3, "PtvFilterUtils_onDrawFrame[writeSharedMemtoFileDegree]memoryCache=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 863
    :cond_0
    :goto_0
    return-object v0

    .line 855
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    invoke-virtual {v6, v1, v2, v3}, Lavtt;->a(III)Z

    move-result v1

    .line 856
    if-eqz v1, :cond_2

    .line 857
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    iget-object v4, v6, Lavtt;->a:Ljava/nio/ByteBuffer;

    move v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a(IIIILjava/nio/ByteBuffer;Lcom/tencent/maxvideo/common/AVIOStruct;)I

    move-object v0, v6

    .line 859
    goto :goto_0

    .line 861
    :cond_2
    invoke-virtual {v6}, Lavtt;->a()V

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1303
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MOUTH_OPEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_0

    .line 1304
    const-string v0, "\u5f20\u5f00\u4f60\u7684\u5634"

    .line 1322
    :goto_0
    return-object v0

    .line 1306
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->EYEBROWS_RAISE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_1

    .line 1307
    const-string v0, "\u6311\u52a8\u4f60\u7684\u7709\u6bdb"

    goto :goto_0

    .line 1309
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->BLINK:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_2

    .line 1310
    const-string v0, "\u7728\u7728\u4f60\u7684\u773c\u775b"

    goto :goto_0

    .line 1312
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_SHAKE:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_3

    .line 1313
    const-string v0, "\u6447\u4e00\u6447\u4f60\u7684\u5934"

    goto :goto_0

    .line 1315
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->KISS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_4

    .line 1316
    const-string v0, "\u561f\u8d77\u4f60\u7684\u5634"

    goto :goto_0

    .line 1318
    :cond_4
    sget-object v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->HEAD_NOD:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne p1, v0, :cond_5

    .line 1319
    const-string v0, "\u70b9\u4e00\u70b9\u4f60\u7684\u5934"

    goto :goto_0

    .line 1322
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    .line 164
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 749
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->j:Z

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(I)Lavtt;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lahtl;->a()V

    .line 756
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    new-instance v2, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$3;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lavtt;)V

    invoke-virtual {v1, v2}, Lavts;->a(Ljava/lang/Runnable;)V

    .line 827
    :goto_0
    return-void

    .line 824
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lahtl;->a(I)V

    .line 825
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    const-string v2, "Capture picture failed, cacheSuccess == null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V
    .locals 2

    .prologue
    .line 867
    invoke-static {p1}, Lavsu;->a(Lavtt;)Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;

    move-result-object v0

    .line 868
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:I

    .line 869
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:I

    .line 870
    iput p2, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->c:I

    .line 871
    iput-object p4, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 872
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavtt;

    .line 873
    iput-boolean p3, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Z

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget-boolean v1, v1, Lahxj;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->b:Z

    .line 875
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavts;

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lahxe;

    .line 877
    iput p5, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->d:I

    .line 878
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 879
    iput-object p6, v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$SharedMemWriteFile;->a:Lavog;

    .line 880
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v1, v0}, Lavts;->a(Ljava/lang/Runnable;)V

    .line 881
    return-void
.end method

.method private a(Lavue;)V
    .locals 6

    .prologue
    .line 508
    iget-object v0, p1, Lavue;->a:Lavuf;

    iget-object v0, v0, Lavuf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string v1, "PtvFilterUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterUtils_onDrawFrame[printSourceDataTimeStamp="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->l()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 130
    const/16 v0, 0xb4

    if-ne p0, v0, :cond_0

    .line 131
    const/4 v0, 0x1

    .line 133
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->m()V

    return-void
.end method

.method private b()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a()Landroid/os/Handler;

    move-result-object v1

    .line 421
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 422
    const v3, -0xff12eb

    iput v3, v2, Landroid/os/Message;->what:I

    .line 423
    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v3, v3, Lavti;->a:Lavtj;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lavtj;->a(Landroid/opengl/EGLContext;)V

    .line 424
    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v3, v3, Lavti;->a:Lavtj;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v4}, Lavqo;->a()Lavuh;

    move-result-object v4

    iput-object v4, v3, Lavtj;->a:Lavuh;

    .line 425
    if-eqz v1, :cond_1

    .line 426
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 427
    const/4 v0, 0x1

    .line 433
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "CameraFilterGLView"

    const/4 v2, 0x2

    const-string v3, "setSurfaceCreated mHandler is null="

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:I

    return v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 251
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 254
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 256
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->g:Z

    .line 257
    invoke-super {p0, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 258
    invoke-super {p0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 259
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 260
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    .line 261
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Landroid/os/Handler;

    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->i()V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b()V

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v0}, Lavsu;->a()V

    .line 269
    invoke-static {p0}, Lahtl;->a(Lahtn;)V

    .line 270
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 274
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:Z

    .line 275
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput-boolean v1, v0, Lahxf;->b:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput-boolean v1, v0, Lahxf;->a:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput v1, v0, Lahxf;->a:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput-boolean v1, v0, Lahxf;->c:Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iput-boolean v1, v0, Lavqo;->b:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput-boolean v1, v0, Lahxi;->b:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput-boolean v1, v0, Lahxi;->a:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput v1, v0, Lahxi;->a:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iput-boolean v1, v0, Lavqo;->f:Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    invoke-virtual {v0}, Lahxg;->a()V

    .line 290
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 291
    const-string v0, ""

    sput-object v0, Lavqu;->b:Ljava/lang/String;

    .line 292
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v0, v1}, Lavti;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V

    .line 377
    :cond_0
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/16 v3, 0x64

    .line 392
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    .line 393
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    .line 394
    div-int/lit8 v1, v2, 0x2

    .line 395
    div-int/lit8 v0, v0, 0x2

    .line 396
    :goto_0
    if-le v1, v3, :cond_0

    if-le v0, v3, :cond_0

    .line 400
    div-int/lit8 v2, v1, 0x2

    .line 401
    div-int/lit8 v0, v0, 0x2

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PtvFilterUtils_onDrawFrame tempWidth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDrawVideoWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_1
    return-void
.end method

.method private l()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    invoke-virtual {v0, v1, v2}, Lavqo;->a(II)V

    .line 466
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    iget-object v0, v0, Lavsu;->a:Lavsw;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lavsw;->a(Landroid/opengl/EGLContext;II)V

    .line 467
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 468
    const v1, 0xe023

    iput v1, v0, Landroid/os/Message;->what:I

    .line 469
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v1, v0}, Lavsu;->a(Landroid/os/Message;)V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->k()V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    invoke-virtual {v0, v1, v2}, Lavqo;->b(II)V

    .line 472
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Z

    if-eqz v0, :cond_0

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:Z

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->e()V

    .line 961
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 962
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1376
    const/4 v0, 0x0

    .line 1377
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v1, :cond_0

    .line 1378
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    invoke-virtual {v0}, Lavti;->a()Landroid/os/Handler;

    move-result-object v0

    .line 1379
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v1, v1, Lavti;->a:Lavtj;

    invoke-virtual {v1}, Lavtj;->a()V

    .line 1382
    :cond_0
    if-eqz v0, :cond_1

    .line 1383
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 1384
    const v2, -0xff12ea

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1385
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1387
    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1390
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v0, :cond_0

    .line 1391
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    invoke-virtual {v0}, Lavti;->b()V

    .line 1393
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/String;

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->j:Z

    .line 1409
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:I

    .line 1410
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iget-boolean v0, v0, Lahxi;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1031
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$4;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v0}, Lavts;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createInputSurface inputSurface="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  preViewContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-nez v0, :cond_1

    .line 367
    new-instance v0, Lavti;

    invoke-direct {v0}, Lavti;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    invoke-virtual {v0}, Lavti;->a()V

    .line 371
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 830
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v0, v0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    if-eqz v0, :cond_0

    .line 831
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v0, v0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->b()Z

    .line 833
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    if-eqz v0, :cond_1

    .line 834
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v0}, Lavsu;->b()V

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v0}, Lavts;->c()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v0}, Lavts;->a()V

    .line 840
    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lavqo;->g:Z

    .line 1021
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1365
    const-string v0, "CameraFilterGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOffScreenGLSurfaceEGLFinish:mHasSendSurfaceFinishMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iget-object v2, v2, Lahxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1367
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iget-object v0, v0, Lahxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1368
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->n()V

    .line 1370
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1371
    const-string v0, "CameraFilterGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendOffScreenGLSurfaceEGLFinish:mHasSendSurfaceFinishMsg2="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iget-object v2, v2, Lahxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1373
    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1397
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->o()V

    .line 1399
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1402
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v0}, Lavsu;->c()V

    .line 1403
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 519
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:Z

    if-eqz v0, :cond_21

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_14

    .line 524
    const-wide/16 v10, 0x0

    .line 525
    const/4 v0, 0x0

    .line 526
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v1, v1, Lavti;->a:Lavtj;

    iget-object v1, v1, Lavtj;->a:Lavuh;

    if-eqz v1, :cond_22

    .line 527
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v0, v0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->c()Lavue;

    move-result-object v0

    move-object v8, v0

    .line 530
    :goto_0
    if-eqz v8, :cond_0

    .line 531
    invoke-virtual {v8}, Lavue;->f()V

    .line 533
    :cond_0
    const/16 v0, 0x5a

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    invoke-interface {v0}, Lahxe;->c()I

    move-result v0

    .line 538
    :cond_1
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    .line 541
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:I

    if-eq v0, v1, :cond_3

    .line 544
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:I

    .line 545
    if-eqz v8, :cond_14

    .line 546
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lavue;)V

    .line 547
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v12

    .line 548
    invoke-static {}, Lavqw;->a()Lavqw;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    :cond_4
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v1, v1, Lahxg;->a:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v1, v1, Lahxg;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_16

    :cond_5
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v2, v0, v1}, Lavqw;->a(ZZ)V

    .line 549
    invoke-static {}, Lavqw;->a()Lavqw;

    move-result-object v0

    invoke-virtual {v0}, Lavqw;->a()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_17

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:I

    iget v3, v8, Lavue;->a:I

    const/4 v4, 0x1

    iget-object v5, v8, Lavue;->a:Lavuf;

    iget-boolean v5, v5, Lavuf;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lavqo;->a(IIIZZLcom/tencent/mobileqq/ar/FramePerformanceMonitor;Z)I

    move-result v3

    .line 553
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 554
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:I

    invoke-static {v0, v1, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 559
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v0

    .line 560
    sub-long/2addr v0, v12

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 561
    add-long/2addr v10, v0

    .line 562
    invoke-static {}, Lavqw;->a()Lavqw;

    move-result-object v2

    invoke-virtual {v2}, Lavqw;->b()V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 564
    const-string v2, "PtvFilterUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PtvFilterUtils_onDrawFrame[showPreview="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    long-to-double v0, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_7

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    invoke-interface {v0}, Lahxe;->R()V

    .line 571
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e:Z

    .line 575
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iget-boolean v0, v0, Lahxf;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->d:Z

    if-eqz v0, :cond_a

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    if-eqz v0, :cond_18

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iget-boolean v0, v0, Lahxf;->b:Z

    if-nez v0, :cond_a

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 579
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxf;->b:Z

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 584
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    const-string v2, "GestureTest test call mFaceDetectedCtrl.mHaveNotifyDetectedFace 1 = true;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput v1, v0, Lahxf;->a:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxf;->c:Z

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    if-nez v0, :cond_a

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->b:Z

    .line 618
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iget-boolean v0, v0, Lahxi;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->e:Z

    if-eqz v0, :cond_d

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    if-eqz v0, :cond_1a

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iget-boolean v0, v0, Lahxi;->b:Z

    if-nez v0, :cond_d

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 622
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxf;->b:Z

    .line 628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 629
    const-string v0, "PtvFilterUtils"

    const/4 v1, 0x2

    const-string v2, "GestureTest test call mFaceDetectedCtrl.mHaveNotifyDetectedFace2 = true;"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput v1, v0, Lahxf;->a:I

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxf;->c:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxi;->b:Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput v1, v0, Lahxi;->a:I

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 651
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_e

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v1}, Lavqo;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lahxe;->d(I)V

    .line 655
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 657
    iget-object v0, v8, Lavue;->a:Lavuf;

    iget-boolean v0, v0, Lavuf;->a:Z

    if-eqz v0, :cond_1f

    .line 658
    iget-object v0, v8, Lavue;->a:Lavuf;

    iget-object v0, v0, Lavuf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/maxvideo/common/AVIOStruct;

    move-object v4, v0

    check-cast v4, Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 659
    iput-wide v6, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->vFrameTime:J

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:requestRender  renderTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahxs;->a(Ljava/lang/String;)V

    .line 662
    iget v0, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    if-nez v0, :cond_10

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxj;->a:Z

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    const/4 v1, 0x0

    iput v1, v0, Lahxj;->a:I

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_f

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    invoke-interface {v1}, Lahxe;->c()I

    move-result v1

    invoke-static {v1}, Lahxj;->a(I)I

    move-result v1

    iput v1, v0, Lahxj;->a:I

    .line 670
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    invoke-virtual {v0}, Lavog;->a()V

    .line 672
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    invoke-virtual {v0}, Lavog;->a()I

    move-result v0

    iput v0, v4, Lcom/tencent/maxvideo/common/AVIOStruct;->pFrameIndex:I

    .line 673
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:Z

    if-nez v0, :cond_1e

    .line 674
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v12

    .line 675
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v0}, Lavsu;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 676
    new-instance v0, Lavsv;

    invoke-direct {v0}, Lavsv;-><init>()V

    .line 677
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iput v1, v0, Lavsv;->a:I

    .line 678
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    iput v1, v0, Lavsv;->b:I

    .line 679
    iput v3, v0, Lavsv;->c:I

    .line 680
    iput-object v4, v0, Lavsv;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 681
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget v1, v1, Lahxj;->a:I

    iput v1, v0, Lavsv;->d:I

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    iput-object v1, v0, Lavsv;->a:Lavts;

    .line 683
    const/4 v1, 0x4

    iput v1, v0, Lavsv;->e:I

    .line 684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget-boolean v1, v1, Lahxj;->a:Z

    iput-boolean v1, v0, Lavsv;->a:Z

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, v0, Lavsv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    iput-object v1, v0, Lavsv;->a:Lavog;

    .line 687
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 688
    const v2, 0xe024

    iput v2, v1, Landroid/os/Message;->what:I

    .line 689
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 690
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v0, v1}, Lavsu;->a(Landroid/os/Message;)V

    .line 692
    invoke-virtual {v8}, Lavue;->c()V

    .line 706
    :cond_11
    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()J

    move-result-wide v0

    .line 707
    sub-long/2addr v0, v12

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 709
    const-string v2, "PtvFilterUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PtvFilterUtils_onDrawFrame[recordToFile="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v6, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_12
    add-long/2addr v0, v10

    .line 712
    invoke-static {v0, v1}, Lavrk;->c(J)V

    .line 730
    :goto_7
    const/4 v0, 0x0

    .line 731
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v1, v1, Lavti;->a:Lavtj;

    iget-object v1, v1, Lavtj;->a:Lavuh;

    if-eqz v1, :cond_13

    .line 732
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavti;

    iget-object v0, v0, Lavti;->a:Lavtj;

    iget-object v0, v0, Lavtj;->a:Lavuh;

    invoke-virtual {v0}, Lavuh;->c()Lavue;

    move-result-object v0

    .line 734
    :cond_13
    if-eqz v0, :cond_14

    .line 735
    invoke-virtual {v0}, Lavue;->a()V

    .line 746
    :cond_14
    :goto_8
    return-void

    .line 548
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 557
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:I

    iget v3, v8, Lavue;->a:I

    const/4 v4, 0x1

    iget-object v5, v8, Lavue;->a:Lavuf;

    iget-boolean v5, v5, Lavuf;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lavqo;->a(IIIZZLcom/tencent/mobileqq/ar/FramePerformanceMonitor;Z)I

    move-result v3

    goto/16 :goto_3

    .line 599
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iget v1, v0, Lahxf;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahxf;->a:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iget-boolean v0, v0, Lahxf;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iget v0, v0, Lahxf;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_a

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    if-nez v0, :cond_a

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxf;->c:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxf;->b:Z

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->b:Z

    goto/16 :goto_4

    .line 641
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iget-boolean v0, v0, Lahxi;->c:Z

    if-nez v0, :cond_d

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_1b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    if-nez v0, :cond_d

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->b:Z

    goto/16 :goto_5

    .line 694
    :cond_1c
    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(ILcom/tencent/maxvideo/common/AVIOStruct;)Lavtt;

    move-result-object v1

    .line 696
    invoke-virtual {v8}, Lavue;->c()V

    .line 697
    if-eqz v1, :cond_11

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget v0, v0, Lahxj;->a:I

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1d

    .line 699
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V

    goto/16 :goto_6

    .line 702
    :cond_1d
    const/16 v2, 0xb4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iget v5, v0, Lahxj;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(Lavtt;IZLcom/tencent/maxvideo/common/AVIOStruct;ILavog;)V

    goto/16 :goto_6

    .line 714
    :cond_1e
    invoke-virtual {v8}, Lavue;->c()V

    .line 716
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v1

    const/16 v2, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavog;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(II[F[FJLavog;)V

    goto/16 :goto_7

    .line 719
    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->j:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 720
    const-string v0, "capture"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V

    .line 721
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a(I)V

    .line 722
    const-string v0, "frame captured;"

    invoke-static {v0}, Lahss;->a(Ljava/lang/String;)V

    .line 724
    :cond_20
    invoke-virtual {v8}, Lavue;->c()V

    goto/16 :goto_7

    .line 741
    :cond_21
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 742
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 743
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_8

    :cond_22
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 302
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->g:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->g:Z

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->i()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->d()V

    .line 308
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->j()V

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->g:Z

    .line 298
    invoke-static {p0}, Lahtl;->a(Lahtn;)V

    .line 299
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 489
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:I

    .line 490
    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:I

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    invoke-virtual {v0, v1, v2}, Lavqo;->c(II)V

    .line 496
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    invoke-interface {v0}, Lahxe;->Q()V

    .line 498
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:Z

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iget-boolean v0, v0, Lahxh;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_2

    .line 501
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b()Z

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iput-boolean v3, v0, Lahxh;->a:Z

    .line 505
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    const v3, 0x84c0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 506
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    const-string v0, "face"

    const-string v1, "onSurfaceCreated"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setSurfaceCreated()V

    .line 481
    :try_start_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :goto_0
    return-void

    .line 482
    :catch_0
    move-exception v0

    .line 483
    const-string v1, "face"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setEnableBeauty(Z)V
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iput-boolean p1, v0, Lavqo;->a:Z

    .line 1414
    return-void
.end method

.method public setFilterListener(Lahxe;)V
    .locals 2

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    .line 243
    instance-of v0, p1, Landroid/os/Handler$Callback;

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    check-cast v0, Landroid/os/Handler$Callback;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Landroid/os/Handler;

    .line 246
    :cond_0
    return-void
.end method

.method public setNeedWrite(Z)V
    .locals 4

    .prologue
    .line 966
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "faceuu"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNeedWrite isRecord"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxj;

    iput-boolean p1, v0, Lahxj;->a:Z

    .line 970
    return-void
.end method

.method public setPreviewSize(IILahug;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 325
    iget v0, p3, Lahug;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:I

    .line 326
    iget v0, p3, Lahug;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->d:I

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "CameraFilterGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize preViewContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mMsghandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mMsghandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a()Landroid/os/Handler;

    move-result-object v0

    .line 337
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 338
    const v2, -0xff12ec

    iput v2, v1, Landroid/os/Message;->what:I

    .line 339
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 340
    iput p2, v1, Landroid/os/Message;->arg2:I

    .line 341
    iput-object p3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    if-eqz v0, :cond_3

    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 349
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 350
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->i:Z

    if-eqz v0, :cond_2

    .line 351
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 357
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->h:Z

    .line 358
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    return-void

    .line 345
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "CameraFilterGLView"

    const-string v1, "setPreviewSize mHandler is null="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 358
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSurfaceCreated()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iput-boolean v1, v0, Lahxh;->a:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    iget-object v0, v0, Lahxh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 448
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Z

    .line 449
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->c:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->c()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->b()V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v0}, Lavts;->b()V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxh;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b()Z

    move-result v1

    iput-boolean v1, v0, Lahxh;->a:Z

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->a()Lavuh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavug;

    invoke-virtual {v0, v1}, Lavuh;->a(Lavug;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v0}, Lavqo;->g()V

    .line 456
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->h:Z

    if-eqz v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->l()V

    .line 460
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->i:Z

    .line 461
    monitor-exit v1

    .line 462
    return-void

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setSurfaceDestroyed()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1327
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    iget-object v0, v0, Lavsu;->a:Lavsw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lavsw;->a(Landroid/opengl/EGLContext;II)V

    .line 1328
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1329
    const v1, 0xe025

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1330
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavsu;

    invoke-virtual {v1, v0}, Lavsu;->a(Landroid/os/Message;)V

    .line 1332
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Z

    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavts;

    invoke-virtual {v0}, Lavts;->d()V

    .line 1335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->e()V

    .line 1336
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->i()V

    .line 1337
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->b:Z

    .line 1342
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$6;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 1350
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/PtvFilterUtils;->a()V

    .line 1351
    return-void
.end method

.method public setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 4

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->mPTVRealBeauty:Z

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "CameraFilterGLView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoContext preViewContext="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->j()V

    .line 319
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1045
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoFilter(Ljava/lang/String;ZZ)V

    .line 1046
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-nez v0, :cond_0

    .line 985
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput-boolean v5, v0, Lahxf;->b:Z

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput v5, v0, Lahxf;->a:I

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    iput-boolean v5, v0, Lahxf;->c:Z

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput-boolean v5, v0, Lahxi;->b:Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    iput-boolean v5, v0, Lahxi;->c:Z

    .line 997
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iput-object p1, v0, Lahxg;->c:Ljava/lang/String;

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iput p2, v0, Lahxg;->a:I

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iput-object p3, v0, Lahxg;->a:Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iput-object p4, v0, Lahxg;->b:Ljava/lang/String;

    .line 1004
    sput-object p3, Lavqu;->a:Ljava/lang/String;

    .line 1005
    sput-object p4, Lavqu;->b:Ljava/lang/String;

    .line 1007
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->k:Z

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lavmq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lavqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1010
    const-string v1, "CameraFilterGLView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCurrentCategory:="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v4, v4, Lahxg;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCurrentgestureType:="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget-object v4, v4, Lahxg;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mGestureWording="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget-object v4, v4, Lahxg;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":path ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";frameTime is"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_1
    invoke-virtual {p0, p1, v6, v5}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setVideoFilter(Ljava/lang/String;ZZ)V

    .line 1014
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->k:Z

    .line 1015
    return-void
.end method

.method public setVideoFilter(Ljava/lang/String;ZZ)V
    .locals 13

    .prologue
    .line 1049
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget-object v0, v0, Lahxg;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1053
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lahxe;->a(ZI)V

    .line 1056
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxf;->b:Z

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput v1, v0, Lahxf;->a:I

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxf;->c:Z

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->b:Z

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahxi;->c:Z

    .line 1066
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    invoke-virtual {v0}, Lahxg;->a()V

    .line 1067
    const-string v0, ""

    sput-object v0, Lavqu;->a:Ljava/lang/String;

    .line 1068
    const-string v0, ""

    sput-object v0, Lavqu;->b:Ljava/lang/String;

    .line 1072
    :cond_4
    const/4 v1, 0x0

    .line 1074
    const/4 v0, 0x0

    .line 1075
    sget-object v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->UNKNOW:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v8, v2, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1077
    const/4 v2, 0x1

    invoke-static {v2}, Lavss;->a(I)J

    .line 1078
    const-string v2, "paramsback"

    .line 1079
    new-instance v5, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    .line 1081
    const/4 v3, 0x1

    new-array v7, v3, [Z

    .line 1082
    if-eqz p1, :cond_26

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 1083
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->clear()V

    .line 1085
    const-string v3, "params"

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1087
    const-string v1, "CameraFilterGLView"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseVideoMaterial back? : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v0, Lahqt;->a:I

    const/4 v12, 0x2

    if-ne v0, v12, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_5
    sget v0, Lahqt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 1091
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1}, Lahxx;->a(Lcom/tencent/common/app/AppInterface;)Lahxx;

    move-result-object v1

    invoke-virtual {v1, p1, v7, v0}, Lahxx;->a(Ljava/lang/String;[ZZ)Ljava/lang/String;

    move-result-object v1

    .line 1092
    if-eqz v1, :cond_b

    const-string v6, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    move-object v0, v1

    .line 1105
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v1, v1, Lahxg;->a:I

    if-nez v1, :cond_d

    .line 1106
    invoke-static {p1, v0}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 1119
    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1120
    const-string v1, "CameraFilterGLView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current patternPath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_7
    if-eqz v0, :cond_8

    if-nez p1, :cond_f

    .line 1123
    :cond_8
    const-string v1, "CameraFilterGLView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current tempMaterail = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " patternPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :goto_4
    return-void

    .line 1087
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 1090
    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 1095
    :cond_b
    if-eqz v0, :cond_25

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1097
    const-string v0, "CameraFilterGLView"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parseVideoMaterial file : "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_c
    if-eqz v4, :cond_25

    move-object v0, v2

    .line 1100
    goto :goto_2

    .line 1109
    :cond_d
    invoke-static {p1, v0}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 1110
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mHasGestureFilter:Z

    .line 1111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v1, v1, Lahxg;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 1112
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDecodeFaceFilter:Z

    .line 1114
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1115
    const-string v1, "CameraFilterGLView"

    const/4 v2, 0x2

    const-string v3, "gesture material parse here +"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1127
    :cond_f
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->setDataPath(Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->SHADER_TYPE_2D_NON_FIT:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v1, v2, :cond_16

    .line 1130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getItemList()Ljava/util/List;

    move-result-object v2

    .line 1132
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getNonFitItemList()Ljava/util/List;

    move-result-object v3

    .line 1134
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 1135
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1138
    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 1139
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1161
    :cond_11
    :goto_5
    new-instance v2, Lcom/tencent/aekit/api/standard/filter/AESticker;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    invoke-virtual {v1}, Lavqo;->a()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/aekit/api/standard/filter/AESticker;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)V

    .line 1162
    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isActionTriggerType(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 1164
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getTriggerType()I

    move-result v8

    move-object v6, v0

    .line 1168
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1169
    sub-long/2addr v0, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    .line 1170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1171
    const-string v3, "PtvFilterUtils"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PtvFilterUtils_onDrawFrame[setVideoFilter_parser="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    long-to-double v0, v0

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v10

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-nez v0, :cond_1a

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    iget-boolean v3, v6, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_7
    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v5}, Lahxe;->a(ZZI)V

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_13

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    if-nez v0, :cond_19

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    .line 1211
    :cond_13
    :goto_9
    const/4 v0, 0x0

    aget-boolean v9, v7, v0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    :cond_14
    const/4 v7, 0x1

    .line 1213
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    :cond_15
    const/4 v5, 0x1

    .line 1214
    :goto_b
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView$5;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;Lcom/tencent/aekit/api/standard/filter/AESticker;ZZZLcom/tencent/ttpic/openapi/model/VideoMaterial;ZIZ)V

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 1145
    :cond_16
    iget-boolean v1, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mHasGestureFilter:Z

    if-eqz v1, :cond_17

    .line 1155
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    goto/16 :goto_5

    .line 1158
    :cond_17
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    goto/16 :goto_5

    .line 1179
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    goto :goto_7

    .line 1182
    :cond_19
    const/4 v0, 0x0

    goto :goto_8

    .line 1184
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    :goto_c
    const/4 v5, 0x1

    invoke-interface {v1, v3, v0, v5}, Lahxe;->a(ZZI)V

    .line 1188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    goto :goto_9

    .line 1186
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    goto :goto_c

    .line 1189
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxg;

    iget v0, v0, Lahxg;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 1193
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    :goto_d
    const/4 v5, 0x1

    invoke-interface {v1, v3, v0, v5}, Lahxe;->a(ZZI)V

    goto/16 :goto_9

    :cond_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->f:Z

    goto :goto_d

    .line 1197
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    if-eqz v0, :cond_1f

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v3, v5}, Lahxe;->a(ZZI)V

    goto/16 :goto_9

    .line 1203
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lahxe;

    iget-boolean v3, v6, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_e
    const/4 v5, 0x0

    invoke-interface {v1, v3, v0, v5}, Lahxe;->a(ZZI)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    if-eqz v0, :cond_13

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->f:Z

    goto/16 :goto_9

    .line 1203
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->a:Lavqo;

    iget-boolean v0, v0, Lavqo;->b:Z

    goto :goto_e

    .line 1206
    :cond_21
    const/4 v0, 0x0

    goto :goto_f

    .line 1212
    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1213
    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_24
    move-object v6, v0

    goto/16 :goto_6

    :cond_25
    move-object v0, v3

    goto/16 :goto_2

    :cond_26
    move-object v6, v0

    move-object v2, v1

    goto/16 :goto_6
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 1354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1355
    const-string v0, "face"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraFilterGLView;->setSurfaceDestroyed()V

    .line 1359
    invoke-static {}, Lavrk;->b()V

    .line 1360
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 1361
    return-void
.end method
