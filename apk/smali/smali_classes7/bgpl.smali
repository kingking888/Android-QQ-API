.class public Lbgpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgpf;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lbhcz;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgpm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:J

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgpl;->a:Ljava/util/List;

    .line 86
    iput-object p1, p0, Lbgpl;->a:Landroid/content/Context;

    .line 87
    iput-boolean p2, p0, Lbgpl;->b:Z

    .line 88
    iput-boolean p3, p0, Lbgpl;->c:Z

    .line 89
    return-void
.end method

.method public static synthetic a(Lbgpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbgpl;->d:I

    return v0
.end method

.method public static synthetic a(Lbgpl;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lbgpl;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lbgpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 220
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 221
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 223
    :goto_2
    sget v1, Lbhcs;->a:I

    .line 224
    if-le v0, v1, :cond_5

    .line 225
    int-to-double v2, v2

    int-to-double v4, v1

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    move v7, v1

    move v1, v0

    move v0, v7

    .line 228
    :goto_3
    invoke-static {v1}, Latwg;->a(I)I

    move-result v1

    .line 229
    invoke-static {v0}, Latwg;->a(I)I

    move-result v2

    .line 231
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;-><init>()V

    .line 232
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->init(II)V

    .line 234
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->isInitSucc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    invoke-static {p2}, Lazdz;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {p1, v0, v4, v5}, Lazdz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 238
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 239
    const-string v5, "#3F000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 247
    :cond_1
    :goto_4
    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    invoke-static {v0, p2}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 249
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilter;->destroy()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    .line 242
    :cond_4
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 244
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 245
    const-string v5, "#CC000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method public static synthetic a(Lbgpl;Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lbgpl;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbgpl;)Lbhcz;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Lbhcz;

    return-object v0
.end method

.method public static synthetic a(Lbgpl;Lbhcz;)Lbhcz;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbgpl;->a:Lbhcz;

    return-object p1
.end method

.method public static synthetic a(Lbgpl;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    return-object v0
.end method

.method public static synthetic a(Lbgpl;Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;)Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    return-object p1
.end method

.method public static synthetic a(Lbgpl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lbgpl;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lbgpl;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbgpl;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lbgpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lbgpl;->b:Z

    return v0
.end method

.method public static synthetic a(Lbgpl;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lbgpl;->a:Z

    return p1
.end method

.method public static synthetic b(Lbgpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbgpl;->c:I

    return v0
.end method

.method public static synthetic b(Lbgpl;)J
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p0, Lbgpl;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lbgpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lbgpl;->c:Z

    return v0
.end method

.method public static synthetic c(Lbgpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbgpl;->a:I

    return v0
.end method

.method public static synthetic c(Lbgpl;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lbgpl;->a:Z

    return v0
.end method

.method public static synthetic d(Lbgpl;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lbgpl;->b:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeStart\uff0c useretriever:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbgpl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lbgpl;->a:Z

    if-eqz v0, :cond_1

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$1;-><init>(Lbgpl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeError , code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$4;-><init>(Lbgpl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 322
    return-void
.end method

.method public a(III)V
    .locals 11

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start\uff0c nCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nFrameWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbgpl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nFrameHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    .line 123
    :cond_1
    :goto_0
    return-void

    .line 117
    :cond_2
    iput p1, p0, Lbgpl;->c:I

    .line 118
    iput p2, p0, Lbgpl;->a:I

    .line 119
    iput p3, p0, Lbgpl;->b:I

    .line 120
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;

    iget-object v1, p0, Lbgpl;->a:Ljava/lang/String;

    iget v2, p0, Lbgpl;->a:I

    iget v3, p0, Lbgpl;->b:I

    iget v4, p0, Lbgpl;->c:I

    iget v5, p0, Lbgpl;->d:I

    iget-wide v6, p0, Lbgpl;->a:J

    iget-wide v8, p0, Lbgpl;->b:J

    move-object v10, p0

    invoke-direct/range {v0 .. v10}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/CodecDecodeRunnable;-><init>(Ljava/lang/String;IIIIJJLbgpf;)V

    iput-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    .line 121
    iget-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgpl;->a:Z

    goto :goto_0
.end method

.method public a(IJLandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v1, "VideoFrameLoader"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeFrame, index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ltimeus:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bitmap:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Lbgpl;->c:I

    if-ge p1, v0, :cond_1

    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;

    invoke-direct {v1, p0, p1, p4}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$2;-><init>(Lbgpl;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 213
    :cond_1
    return-void

    .line 174
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    const-string v2, "onDecodeKeyFrameList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$5;-><init>(Lbgpl;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 341
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeEnd, finish:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/VideoFrameLoader$3;-><init>(Lbgpl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public a(Ljava/lang/String;JJILbgpm;)Z
    .locals 6

    .prologue
    .line 92
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgpl;->a:Ljava/lang/ref/WeakReference;

    .line 94
    iput-wide p2, p0, Lbgpl;->a:J

    .line 95
    iput p6, p0, Lbgpl;->d:I

    .line 96
    iput-wide p4, p0, Lbgpl;->b:J

    .line 97
    iput-object p1, p0, Lbgpl;->a:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lbgpl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lbgpl;->b:J

    iget-wide v2, p0, Lbgpl;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init error, path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgpl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbgpl;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lbgpl;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 107
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop\uff0c mListItems: :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgpl;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " useRetriever:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbgpl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    iget-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lbgpl;->a:Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;

    .line 133
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "VideoFrameLoader"

    const/4 v1, 0x2

    const-string v2, "uinit.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p0}, Lbgpl;->b()V

    .line 141
    iget-object v0, p0, Lbgpl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lbgpl;->a:Ljava/lang/ref/WeakReference;

    .line 143
    iget-object v0, p0, Lbgpl;->a:Lbhcz;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lbgpl;->a:Lbhcz;

    invoke-virtual {v0}, Lbhcz;->a()V

    .line 146
    :cond_1
    return-void
.end method
