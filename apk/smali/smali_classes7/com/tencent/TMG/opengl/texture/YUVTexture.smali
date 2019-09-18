.class public final Lcom/tencent/TMG/opengl/texture/YUVTexture;
.super Lcom/tencent/TMG/opengl/texture/BasicTexture;
.source "YUVTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;,
        Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;
    }
.end annotation


# static fields
.field public static final MSG_FLUSH:I = 0x1

.field public static final MSG_RENDER:I = 0x0

.field public static final MSG_RESET:I = 0x2

.field public static final MSG_SHOW:I = 0x3

.field private static TAG:Ljava/lang/String;

.field static soloaded:Z


# instance fields
.field public mBrightness:F

.field public mContrast:F

.field private mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

.field private mListener:Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

.field private mNativeContext:I

.field public mSaturation:F

.field private mStringParser:Lcom/tencent/TMG/opengl/GlStringParser;

.field private m_drawcount:I

.field private m_endtime:J

.field private m_starttime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "YUVTexture"

    sput-object v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->soloaded:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v1, v0, v0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;-><init>(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;II)V

    .line 21
    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->m_drawcount:I

    .line 22
    iput-wide v2, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->m_starttime:J

    .line 23
    iput-wide v2, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->m_endtime:J

    .line 24
    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mNativeContext:I

    .line 26
    iput-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mStringParser:Lcom/tencent/TMG/opengl/GlStringParser;

    .line 28
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mBrightness:F

    .line 29
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mContrast:F

    .line 30
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mSaturation:F

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;-><init>(Lcom/tencent/TMG/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    .line 67
    :goto_0
    invoke-static {p1}, Lcom/tencent/TMG/opengl/utils/Utils;->getGLVersion(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->init(ILjava/lang/Object;)V

    .line 68
    return-void

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;-><init>(Lcom/tencent/TMG/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    goto :goto_0

    .line 64
    :cond_1
    iput-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mListener:Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/opengl/texture/YUVTexture;)Lcom/tencent/TMG/opengl/GlStringParser;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mStringParser:Lcom/tencent/TMG/opengl/GlStringParser;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/TMG/opengl/texture/YUVTexture;Lcom/tencent/TMG/opengl/GlStringParser;)Lcom/tencent/TMG/opengl/GlStringParser;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mStringParser:Lcom/tencent/TMG/opengl/GlStringParser;

    return-object p1
.end method

.method static onNativeNotify(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0, v1, v1, p2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->notifyupdateui(IILjava/lang/Object;)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    if-ne p1, v3, :cond_2

    .line 101
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0, v3, v1, p2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->notifyupdateui(IILjava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_2
    if-ne p1, v2, :cond_3

    .line 103
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->notifyupdateui(IILjava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    if-ne p1, v4, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0, v4, v1, p2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->notifyupdateui(IILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public native canRender()Z
.end method

.method public native flush(Z)V
.end method

.method public getBrightness()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mBrightness:F

    return v0
.end method

.method public getContrast()F
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mContrast:F

    return v0
.end method

.method public getFormatType()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method native getFrameCount()I
.end method

.method native getFrameIndex()I
.end method

.method public native getImgAngle()I
.end method

.method public native getImgHeight()I
.end method

.method public native getImgWidth()I
.end method

.method public getSaturation()F
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mSaturation:F

    return v0
.end method

.method public getTarget()I
    .locals 1

    .prologue
    .line 204
    const/16 v0, 0xde1

    return v0
.end method

.method native init(ILjava/lang/Object;)V
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method

.method public notifyupdateui(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    invoke-virtual {v0, p1, v2, v2, p3}, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 113
    if-nez p2, :cond_1

    .line 114
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mEventHandler:Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/TMG/opengl/texture/YUVTexture$EventHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->TAG:Ljava/lang/String;

    const-string v1, "notifyupdateui|mEventHandler == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onBind(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)Z
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mId:[I

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mId:[I

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mId:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mId:[I

    invoke-interface {p1}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->getGLId()Lcom/tencent/TMG/opengl/glrenderer/GLId;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/TMG/opengl/glrenderer/GLId;->generateTexture()I

    move-result v2

    aput v2, v1, v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mId:[I

    invoke-virtual {p0, v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->uploadContent([I)V

    .line 198
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mState:I

    .line 199
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method public setColorAjust(FFF)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mBrightness:F

    .line 168
    iput p2, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mContrast:F

    .line 169
    iput p3, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mSaturation:F

    .line 170
    return-void
.end method

.method public setGLRenderListener(Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/TMG/opengl/texture/YUVTexture;->mListener:Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;

    .line 53
    return-void
.end method

.method native uninit()V
.end method

.method native uploadContent([I)V
.end method
