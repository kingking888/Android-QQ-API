.class public Latph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Latpo;
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:F


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Latpi;

.field private a:Latpj;

.field private a:Lbevk;

.field private a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

.field private a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/ImageView;

.field private b:Lbevk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lazlb;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    sput v0, Latph;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Latpj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latpj;-><init>(Latph;Landroid/os/Looper;)V

    iput-object v0, p0, Latph;->a:Latpj;

    .line 60
    return-void
.end method

.method static synthetic a(Latph;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Latph;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Latph;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->a:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Latph;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Latph;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Latph;)Lbevk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Lbevk;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Lbevk;
    .locals 6

    .prologue
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x1

    const-string v2, "createAnimationDrawable mZipPath = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lbevk;

    invoke-direct {v0}, Lbevk;-><init>()V

    .line 96
    invoke-static {p1}, Latpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string v2, "QzoneGiftManager"

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createAnimationDrawable mZipPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " resUrl = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, p2}, Lbevk;->a(Ljava/lang/String;I)V

    .line 99
    sget v1, Latph;->a:F

    invoke-virtual {v0, v1}, Lbevk;->a(F)V

    .line 100
    invoke-virtual {v0}, Lbevk;->a()V

    goto :goto_0
.end method

.method static synthetic a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    return-object v0
.end method

.method static synthetic a(Latph;Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;

    return-object p1
.end method

.method static synthetic a(Latph;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    return-object v0
.end method

.method static synthetic a(Latph;Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;)Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->a:Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;

    return-object p1
.end method

.method static synthetic a(Latph;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Latph;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latph;->a(II)V

    .line 144
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Latph;->a:Latpj;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Latph;->a:Latpj;

    invoke-virtual {v0, p1}, Latpj;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Latph;->a:Latpj;

    invoke-virtual {v0, p1}, Latpj;->removeMessages(I)V

    .line 164
    :cond_1
    iget-object v0, p0, Latph;->a:Latpj;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Latpj;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Latph;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Latph;->a(I)V

    return-void
.end method

.method static synthetic a(Latph;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Latph;->a(II)V

    return-void
.end method

.method static synthetic b(Latph;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Latph;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Latph;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic b(Latph;)Lbevk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Latph;->b:Lbevk;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Latph;->a:Latpj;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Latph;->a:Latpj;

    invoke-virtual {v1, v0}, Latpj;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v1, p0, Latph;->a:Latpj;

    invoke-virtual {v1, v0}, Latpj;->removeMessages(I)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v5, 0x1

    .line 106
    iget-object v0, p0, Latph;->a:Latpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const-string v0, "QzoneGiftManager"

    const-string v1, "onSuccess show fail : data = null "

    invoke-static {v0, v5, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Latph;->a(Ljava/lang/String;I)Lbevk;

    move-result-object v0

    iput-object v0, p0, Latph;->a:Lbevk;

    .line 113
    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Latph;->a(Ljava/lang/String;I)Lbevk;

    move-result-object v0

    iput-object v0, p0, Latph;->b:Lbevk;

    .line 114
    iget-object v0, p0, Latph;->b:Lbevk;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Latph;->b:Lbevk;

    invoke-virtual {v0, v5}, Lbevk;->c(Z)V

    .line 117
    iget-object v0, p0, Latph;->b:Lbevk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbevk;->a(Z)V

    .line 119
    :cond_2
    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->c:Ljava/lang/String;

    const-string v1, "qzone_aio_gift"

    invoke-static {v0, v1}, Latpl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 121
    const-string v1, "QzoneGiftManager"

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show Gift giftLocalPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Latph;->a:Landroid/graphics/Bitmap;

    .line 125
    :cond_3
    invoke-direct {p0, v5}, Latph;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " preload data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    invoke-static {p1}, Latpi;->a(Ljava/lang/String;)Latpi;

    move-result-object v0

    iput-object v0, p0, Latph;->a:Latpi;

    .line 65
    iget-object v0, p0, Latph;->a:Latpi;

    if-eqz v0, :cond_0

    .line 66
    const/4 v0, 0x0

    iget-object v1, p0, Latph;->a:Latpi;

    iget-object v1, v1, Latpi;->a:Ljava/lang/String;

    iget-object v2, p0, Latph;->a:Latpi;

    iget-object v2, v2, Latpi;->b:Ljava/lang/String;

    iget-object v3, p0, Latph;->a:Latpi;

    iget-object v3, v3, Latpi;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Latpl;->a(Latpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x1

    const-string v2, "preloadGiftData error with data = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 130
    iget-object v0, p0, Latph;->a:Latpi;

    if-nez v0, :cond_0

    .line 131
    const-string v0, "QzoneGiftManager"

    const-string v1, "onFail show fail mGiftData = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    const-string v0, "QzoneGiftManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail show fail mGiftData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latph;->a:Latpi;

    invoke-virtual {v2}, Latpi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " startPlay data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    invoke-static {p1}, Latpi;->a(Ljava/lang/String;)Latpi;

    move-result-object v0

    iput-object v0, p0, Latph;->a:Latpi;

    .line 76
    iget-object v0, p0, Latph;->a:Latpi;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Latph;->a:Latpi;

    iget-object v0, v0, Latpi;->a:Ljava/lang/String;

    iget-object v1, p0, Latph;->a:Latpi;

    iget-object v1, v1, Latpi;->b:Ljava/lang/String;

    iget-object v2, p0, Latph;->a:Latpi;

    iget-object v2, v2, Latpi;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Latpl;->a(Latpo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x1

    const-string v2, "preloadGiftData error with data = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 139
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x1

    const-string v2, "onLoading"

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Latph;->d()V

    .line 170
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Latph;->a(I)V

    .line 171
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 175
    const-string v0, "QzoneGiftManager"

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Latph;->d()V

    .line 178
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Latph;->a(I)V

    .line 181
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
