.class public Lavns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lavfz;


# static fields
.field public static a:Landroid/os/HandlerThread;


# instance fields
.field public volatile a:I

.field private a:Landroid/hardware/Camera$FaceDetectionListener;

.field public a:Lavnq;

.field public final a:Lavnv;

.field public final a:Lavny;

.field private a:Lavnz;

.field a:Lavob;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavob;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field public b:I

.field public b:Lavob;

.field private b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lavoc;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private b:[I

.field public c:I

.field public c:Lavob;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field d:Lavob;

.field private d:Z

.field e:Lavob;

.field private e:Z

.field f:Lavob;

.field private volatile f:Z

.field g:Lavob;

.field h:Lavob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->a:Lavob;

    .line 63
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->b:Lavob;

    .line 64
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->c:Lavob;

    .line 65
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->d:Lavob;

    .line 66
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->e:Lavob;

    .line 67
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->f:Lavob;

    .line 68
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->g:Lavob;

    .line 69
    new-instance v0, Lavob;

    invoke-direct {v0}, Lavob;-><init>()V

    iput-object v0, p0, Lavns;->h:Lavob;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavns;->a:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavns;->b:Ljava/util/Map;

    .line 82
    const v0, 0x7fffffff

    iput v0, p0, Lavns;->d:I

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lavns;->a:Ljava/lang/String;

    .line 184
    sget-object v0, Lavns;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 185
    const-string v0, "Camera2 Handler Thread"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lavns;->a:Landroid/os/HandlerThread;

    .line 186
    sget-object v0, Lavns;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 189
    :cond_0
    new-instance v0, Lavny;

    invoke-direct {v0, p2}, Lavny;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lavns;->a:Lavny;

    .line 190
    new-instance v0, Lavnv;

    sget-object v1, Lavns;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lavnv;-><init>(Lavns;Landroid/os/Looper;)V

    iput-object v0, p0, Lavns;->a:Lavnv;

    .line 191
    return-void
.end method

.method static synthetic a(Lavns;)Landroid/hardware/Camera$FaceDetectionListener;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lavns;->a:Landroid/hardware/Camera$FaceDetectionListener;

    return-object v0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1845
    iget-boolean v0, p0, Lavns;->c:Z

    if-nez v0, :cond_0

    .line 1846
    invoke-direct {p0, p1}, Lavns;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1848
    :cond_0
    const/4 v0, 0x0

    .line 1849
    iget-boolean v1, p0, Lavns;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavns;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1850
    iget-object v0, p0, Lavns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1852
    :cond_1
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1853
    const/4 v1, 0x0

    iput-boolean v1, p0, Lavns;->d:Z

    .line 1855
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1856
    const-string v1, "CameraProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentISO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1858
    :cond_3
    return-object v0
.end method

.method private a(Landroid/graphics/SurfaceTexture;Lavnz;Z)V
    .locals 2

    .prologue
    .line 468
    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0, p1}, Lavns;->a(Landroid/graphics/SurfaceTexture;)V

    .line 471
    :cond_0
    if-eqz p2, :cond_1

    .line 472
    invoke-direct {p0, p2}, Lavns;->a(Lavnz;)V

    .line 473
    invoke-virtual {p0, p0, p3}, Lavns;->a(Landroid/hardware/Camera$PreviewCallback;Z)V

    .line 476
    :cond_1
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_2
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 1866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavns;->c:Z

    .line 1867
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v0

    .line 1868
    const-string v1, "iso-values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1870
    const-string v1, "iso-values"

    iput-object v1, p0, Lavns;->b:Ljava/lang/String;

    .line 1871
    const-string v1, "iso"

    iput-object v1, p0, Lavns;->c:Ljava/lang/String;

    .line 1886
    :cond_0
    :goto_0
    iget-object v1, p0, Lavns;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1888
    iget-object v1, p0, Lavns;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1889
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1891
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1893
    :cond_1
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavns;->a:[Ljava/lang/String;

    .line 1895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1896
    const-string v1, "CameraProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init iso key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavns;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value key"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavns;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Values="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1905
    :cond_2
    :goto_1
    return-void

    .line 1872
    :cond_3
    const-string v1, "iso-mode-values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1874
    const-string v1, "iso-mode-values"

    iput-object v1, p0, Lavns;->b:Ljava/lang/String;

    .line 1875
    const-string v1, "iso"

    iput-object v1, p0, Lavns;->c:Ljava/lang/String;

    goto :goto_0

    .line 1876
    :cond_4
    const-string v1, "iso-speed-values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1878
    const-string v1, "iso-speed-values"

    iput-object v1, p0, Lavns;->b:Ljava/lang/String;

    .line 1879
    const-string v1, "iso-speed"

    iput-object v1, p0, Lavns;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1880
    :cond_5
    const-string v1, "nv-picture-iso-values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1882
    const-string v1, "nv-picture-iso-values"

    iput-object v1, p0, Lavns;->b:Ljava/lang/String;

    .line 1883
    const-string v1, "nv-picture-iso"

    iput-object v1, p0, Lavns;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1900
    :cond_6
    iput-boolean v2, p0, Lavns;->d:Z

    .line 1901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1902
    const-string v0, "CameraProxy"

    const-string v1, "init iso not support"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lavns;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lavns;->j()V

    return-void
.end method

.method private a(Lavnz;)V
    .locals 0

    .prologue
    .line 2006
    iput-object p1, p0, Lavns;->a:Lavnz;

    .line 2007
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 1814
    iget-boolean v0, p0, Lavns;->c:Z

    if-nez v0, :cond_0

    .line 1815
    invoke-direct {p0, p1}, Lavns;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1817
    :cond_0
    const/4 v0, 0x0

    .line 1818
    iget-boolean v1, p0, Lavns;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavns;->a:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavns;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1819
    iget-object v0, p0, Lavns;->a:[Ljava/lang/String;

    iget-object v1, p0, Lavns;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 1821
    :cond_1
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lavns;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1822
    invoke-direct {p0, p1, v0}, Lavns;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    move-result v0

    .line 1824
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1799
    invoke-static {p2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lavns;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1801
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set iso to ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1803
    :cond_0
    iget-object v0, p0, Lavns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1804
    const/4 v0, 0x1

    .line 1806
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/hardware/Camera$Parameters;[I)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1755
    if-eqz p2, :cond_0

    array-length v2, p2

    if-eq v2, v5, :cond_1

    :cond_0
    move v0, v1

    .line 1762
    :goto_0
    return v0

    .line 1758
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1759
    const-string v2, "CameraProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFpsRange "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_2
    aget v1, p2, v1

    aget v2, p2, v0

    invoke-virtual {p1, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_0
.end method

.method static synthetic a(Lavns;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lavns;->c:Z

    return p1
.end method

.method private a(Landroid/hardware/Camera$Parameters;)[I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 1715
    new-array v0, v4, [I

    .line 1716
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1718
    const-string v1, "CameraProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentFpsRange "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1720
    :cond_0
    return-object v0
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 496
    :try_start_0
    invoke-direct {p0}, Lavns;->i()V

    .line 497
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 498
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 499
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    .line 501
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 502
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method static synthetic b(Lavns;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lavns;->k()V

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 1833
    iget-boolean v0, p0, Lavns;->c:Z

    if-nez v0, :cond_0

    .line 1834
    invoke-direct {p0, p1}, Lavns;->a(Landroid/hardware/Camera$Parameters;)V

    .line 1836
    :cond_0
    iget-boolean v0, p0, Lavns;->d:Z

    return v0
.end method

.method private b(Landroid/hardware/Camera$Parameters;)[I
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1731
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    .line 1732
    new-array v1, v6, [I

    .line 1733
    const v0, 0x7fffffff

    .line 1734
    if-eqz v2, :cond_0

    .line 1735
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1736
    aget v4, v0, v5

    if-ge v4, v1, :cond_3

    .line 1737
    aget v1, v0, v5

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 1740
    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 1742
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1743
    const-string v0, "CameraProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCurrentFpsRange "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v3, v2, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1745
    :cond_2
    return-object v2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 281
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 282
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 283
    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 284
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    .line 286
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 509
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 510
    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 511
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x424

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 512
    :catch_0
    move-exception v0

    .line 513
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const-string v2, "enterNightMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_0
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1684
    invoke-direct {p0, v0}, Lavns;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1685
    iget-object v1, p0, Lavns;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1686
    invoke-direct {p0, v0}, Lavns;->a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lavns;->a:Ljava/lang/String;

    .line 1688
    :cond_1
    invoke-direct {p0, v0}, Lavns;->a(Landroid/hardware/Camera$Parameters;)Z

    .line 1692
    :cond_2
    iget v1, p0, Lavns;->d:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 1693
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v1

    iput v1, p0, Lavns;->d:I

    .line 1695
    :cond_3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 1698
    iget-object v1, p0, Lavns;->a:[I

    if-nez v1, :cond_4

    .line 1699
    invoke-direct {p0, v0}, Lavns;->a(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    iput-object v1, p0, Lavns;->a:[I

    .line 1701
    :cond_4
    iget-object v1, p0, Lavns;->b:[I

    if-nez v1, :cond_5

    .line 1702
    invoke-direct {p0, v0}, Lavns;->b(Landroid/hardware/Camera$Parameters;)[I

    move-result-object v1

    iput-object v1, p0, Lavns;->b:[I

    .line 1704
    :cond_5
    iget-object v1, p0, Lavns;->b:[I

    invoke-direct {p0, v0, v1}, Lavns;->a(Landroid/hardware/Camera$Parameters;[I)Z

    .line 1705
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget-object v1, v1, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1706
    return-void
.end method

.method private k()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const-string v2, "leaveNightMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_0
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v0

    invoke-virtual {v0}, Lavnk;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1775
    invoke-direct {p0, v0}, Lavns;->b(Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1776
    iget-object v1, p0, Lavns;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1777
    iget-object v1, p0, Lavns;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lavns;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)Z

    .line 1782
    :cond_1
    iget v1, p0, Lavns;->d:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 1783
    iget v1, p0, Lavns;->d:I

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 1787
    :cond_2
    iget-object v1, p0, Lavns;->a:[I

    if-eqz v1, :cond_3

    .line 1788
    iget-object v1, p0, Lavns;->a:[I

    invoke-direct {p0, v0, v1}, Lavns;->a(Landroid/hardware/Camera$Parameters;[I)Z

    .line 1790
    :cond_3
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v1

    iget-object v1, v1, Lavnk;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1791
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v7, 0x17

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 1936
    iget-boolean v0, p0, Lavns;->e:Z

    if-nez v0, :cond_0

    .line 1937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]initIsSupportCamera2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lavns;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    .line 1938
    iput-boolean v5, p0, Lavns;->b:Z

    .line 1984
    :goto_0
    return-void

    .line 1943
    :cond_0
    invoke-static {}, Lavtc;->e()I

    move-result v2

    .line 1944
    invoke-static {}, Lavtc;->f()I

    move-result v0

    .line 1945
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Camera2]initIsSupportCamera2 sdkVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", camera2Switch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lavge;->a(ILjava/lang/String;)V

    .line 1948
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v7, :cond_1

    .line 1949
    iput-boolean v5, p0, Lavns;->b:Z

    goto :goto_0

    .line 1954
    :cond_1
    if-le v2, v6, :cond_2

    if-gt v0, v6, :cond_3

    .line 1955
    :cond_2
    iput-boolean v5, p0, Lavns;->b:Z

    goto :goto_0

    .line 1965
    :cond_3
    invoke-static {}, Ladep;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_4

    invoke-static {}, Lbhao;->a()Lbhao;

    move-result-object v3

    invoke-virtual {v3}, Lbhao;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 1970
    :cond_4
    if-lt v2, v7, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 1971
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Z

    move-result v0

    iput-boolean v0, p0, Lavns;->b:Z

    goto :goto_0

    .line 1976
    :cond_5
    if-nez v0, :cond_6

    .line 1977
    iput-boolean v5, p0, Lavns;->b:Z

    goto :goto_0

    .line 1982
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/camera2/Camera2Control;->a()Z

    move-result v0

    iput-boolean v0, p0, Lavns;->b:Z

    .line 1983
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]initIsSupportCamera2 result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lavns;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lavge;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lavnv;
    .locals 1

    .prologue
    .line 1927
    iget-object v0, p0, Lavns;->a:Lavnv;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 243
    sget v0, Lahqt;->a:I

    invoke-virtual {p0, v0}, Lavns;->b(I)V

    .line 244
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2033
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x42e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lavnv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2040
    :cond_0
    :goto_0
    return-void

    .line 2034
    :catch_0
    move-exception v0

    .line 2035
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 2036
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p3, v2}, Lavnv;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 352
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 2023
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1908
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timeout waiting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1909
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 1911
    :try_start_0
    new-instance v0, Lavoe;

    invoke-direct {v0}, Lavoe;-><init>()V

    .line 1912
    iget-object v4, p0, Lavns;->a:Lavnv;

    iget-object v5, v0, Lavoe;->a:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lavnv;->post(Ljava/lang/Runnable;)Z

    .line 1913
    iget-object v4, v0, Lavoe;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1914
    :try_start_1
    iget-object v0, v0, Lavoe;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 1915
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1916
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 1917
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 1921
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1915
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1924
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 438
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1, p1}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 441
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/SurfaceTexture;Landroid/view/SurfaceHolder;Lavnz;Z)V
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_2

    .line 418
    if-nez p1, :cond_0

    .line 419
    const/16 v0, -0xc9

    invoke-virtual {p0, v0}, Lavns;->a(I)V

    .line 434
    :goto_0
    return-void

    .line 422
    :cond_0
    if-eqz p3, :cond_1

    .line 423
    invoke-direct {p0, p3}, Lavns;->a(Lavnz;)V

    .line 426
    :cond_1
    invoke-direct {p0, p1}, Lavns;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 428
    :cond_2
    if-eqz p1, :cond_3

    .line 429
    invoke-direct {p0, p1, p3, p4}, Lavns;->a(Landroid/graphics/SurfaceTexture;Lavnz;Z)V

    goto :goto_0

    .line 431
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lavns;->a(Landroid/view/SurfaceHolder;Lavnz;Z)V

    goto :goto_0
.end method

.method public a(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lavns;->a:Landroid/hardware/Camera$FaceDetectionListener;

    .line 199
    return-void
.end method

.method public a(Landroid/hardware/Camera$PreviewCallback;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 458
    :try_start_0
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0xcb

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p1}, Lavnv;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_1

    .line 462
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xca

    invoke-virtual {v0, v1, p1}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 449
    :catch_0
    move-exception v0

    .line 450
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 451
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;Lavnz;Z)V
    .locals 2

    .prologue
    .line 520
    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0, p1}, Lavns;->a(Landroid/view/SurfaceHolder;)V

    .line 524
    :cond_0
    if-eqz p2, :cond_1

    .line 525
    invoke-direct {p0, p2}, Lavns;->a(Lavnz;)V

    .line 526
    invoke-virtual {p0, p0, p3}, Lavns;->a(Landroid/hardware/Camera$PreviewCallback;Z)V

    .line 530
    :cond_1
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_2
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_2

    .line 533
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Lavgf;Lavnx;)V
    .locals 8

    .prologue
    .line 616
    :try_start_0
    new-instance v7, Lavoa;

    invoke-direct {v7, p0}, Lavoa;-><init>(Lavns;)V

    .line 619
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_2

    .line 620
    const/16 v0, 0x406

    .line 621
    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lavgf;->a:Z

    if-eqz v1, :cond_1

    .line 622
    if-eqz p2, :cond_1

    .line 623
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lavnx;->a(ZZ)V

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    new-instance v1, Lavgc;

    invoke-direct {v1}, Lavgc;-><init>()V

    .line 630
    const/4 v2, 0x1

    iput v2, v1, Lavgc;->a:I

    .line 631
    new-instance v2, Lavnt;

    invoke-direct {v2, p0, p2}, Lavnt;-><init>(Lavns;Lavnx;)V

    iput-object v2, v1, Lavgc;->a:Lavfz;

    .line 643
    iput-object v1, v7, Lavoa;->a:Lavgc;

    .line 644
    iput-object p1, v7, Lavoa;->a:Lavgf;

    .line 660
    :goto_1
    iget-object v1, p0, Lavns;->a:Lavnv;

    invoke-virtual {v1, v0, v7}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 661
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :catch_0
    move-exception v0

    .line 663
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 646
    :cond_2
    const/16 v6, 0x67

    .line 647
    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Lavgf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 648
    iget-object v0, p1, Lavgf;->a:Lahsr;

    iget v1, p1, Lavgf;->a:F

    iget v2, p1, Lavgf;->b:F

    iget v3, p1, Lavgf;->a:I

    iget v4, p1, Lavgf;->b:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v5}, Lahsr;->a(FFIIF)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lavoa;->a:Landroid/graphics/Rect;

    .line 650
    iget-object v0, p1, Lavgf;->a:Lahsr;

    iget v1, p1, Lavgf;->a:F

    iget v2, p1, Lavgf;->b:F

    iget v3, p1, Lavgf;->a:I

    iget v4, p1, Lavgf;->b:I

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v5}, Lahsr;->a(FFIIF)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v7, Lavoa;->b:Landroid/graphics/Rect;

    .line 653
    :cond_3
    new-instance v0, Lavnu;

    invoke-direct {v0, p0, p2}, Lavnu;-><init>(Lavns;Lavnx;)V

    iput-object v0, v7, Lavoa;->a:Landroid/hardware/Camera$AutoFocusCallback;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v6

    goto :goto_1
.end method

.method public a(Lavgk;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lavns;->a:Lavny;

    const/16 v1, 0xb

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lavny;->a(Lavgk;[I)V

    .line 233
    return-void

    .line 222
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x7
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method public a(Lavnn;Lavnn;IIZ)V
    .locals 3

    .prologue
    .line 294
    :try_start_0
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 297
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 298
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 299
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 300
    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 301
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x3ed

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 304
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 305
    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 306
    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 307
    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 308
    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 309
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Lavnq;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Lavns;->a:Lavnq;

    .line 733
    return-void
.end method

.method public a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZII)V
    .locals 4

    .prologue
    .line 713
    new-instance v0, Lavod;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavod;-><init>(Lavns;Lavnt;)V

    .line 714
    iput-object p1, v0, Lavod;->a:Ljava/io/File;

    .line 715
    iput-object p2, v0, Lavod;->a:Landroid/graphics/Rect;

    .line 716
    iput-object p3, v0, Lavod;->a:Lahxc;

    .line 717
    iput p4, v0, Lavod;->a:I

    .line 718
    iput-boolean p5, v0, Lavod;->a:Z

    .line 719
    iput p6, v0, Lavod;->b:I

    .line 721
    iget-boolean v1, p0, Lavns;->b:Z

    if-eqz v1, :cond_1

    .line 722
    iput p7, v0, Lavod;->a:I

    .line 723
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 728
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "takePicture : file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ; orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    return-void

    .line 725
    :cond_1
    iput p4, v0, Lavod;->a:I

    .line 726
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x12d

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 336
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 337
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 338
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x2bd

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lavns;->a(Lavnz;)V

    .line 366
    iget-boolean v0, p0, Lavns;->b:Z

    if-nez v0, :cond_0

    .line 367
    if-nez p1, :cond_1

    .line 368
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lavnv;->sendEmptyMessage(I)Z

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0xcd

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    const-wide/16 v0, 0xdac

    const-string v2, "stop preview"

    invoke-virtual {p0, v0, v1, v2}, Lavns;->a(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 376
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavns;->a(Z)V

    .line 361
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 5

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cameraCreate, cameraCreate has created, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lavns;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " id:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 250
    :cond_0
    iget-boolean v0, p0, Lavns;->f:Z

    if-eqz v0, :cond_3

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    sget-boolean v0, Lbfib;->d:Z

    if-eqz v0, :cond_1

    .line 252
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    sget-boolean v0, Lbfib;->e:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    sget-boolean v0, Lbfib;->e:Z

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 254
    :goto_0
    iget-object v1, p0, Lavns;->a:Lavny;

    const/4 v2, 0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lavny;->a(I[Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const-string v2, "cameraCreate, cameraCreate has created and notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 253
    :cond_2
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/PeakAppInterface;->a:Lbfib;

    sget-object v0, Lbfib;->b:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavns;->f:Z

    .line 263
    invoke-direct {p0}, Lavns;->l()V

    .line 264
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_4

    .line 265
    invoke-direct {p0, p1}, Lavns;->d(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :cond_4
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 270
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_3
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public b(Lavgk;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lavns;->a:Lavny;

    invoke-virtual {v0, p1}, Lavny;->a(Lavgk;)V

    .line 237
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 5

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cameraDestroyed, cameraCreate has created, "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lavns;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 385
    :cond_0
    iget-boolean v0, p0, Lavns;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 404
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 386
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lavns;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389
    :try_start_2
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {p0}, Lavns;->c()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    :try_start_3
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 392
    :cond_3
    if-nez p1, :cond_4

    .line 393
    :try_start_4
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavnv;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 395
    :cond_4
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 396
    const-wide/16 v0, 0xdac

    const-string v2, "release camera"

    invoke-virtual {p0, v0, v1, v2}, Lavns;->a(JLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 408
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 320
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 321
    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 322
    const/16 v0, 0x259

    .line 323
    iget-boolean v2, p0, Lavns;->b:Z

    if-eqz v2, :cond_0

    .line 324
    const/16 v0, 0x410

    .line 326
    :cond_0
    iget-object v2, p0, Lavns;->a:Lavnv;

    invoke-virtual {v2, v0, v1}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 328
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_1

    .line 329
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 684
    iget-boolean v1, p0, Lavns;->b:Z

    if-eqz v1, :cond_0

    .line 685
    new-array v0, v0, [Ljava/lang/Object;

    .line 686
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    .line 687
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x41a

    invoke-virtual {v1, v2, v0}, Lavnv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 691
    :goto_0
    return-void

    .line 689
    :cond_0
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x191

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, Lavnv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x1f6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lavnv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 543
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 694
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v1, p0, Lavns;->a:Lavnv;

    const/16 v2, 0x192

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lavnv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 3

    .prologue
    .line 1931
    iput-boolean p1, p0, Lavns;->e:Z

    .line 1932
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Camera2]setCamera2Usable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lavns;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavge;->a(ILjava/lang/String;)V

    .line 1933
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 556
    :try_start_0
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_1

    .line 557
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x408

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 563
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 569
    :try_start_0
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x407

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 574
    :catch_0
    move-exception v0

    .line 575
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 576
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 595
    :try_start_0
    iget-boolean v0, p0, Lavns;->b:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lavns;->a:Lavnv;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lavnv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 598
    :catch_0
    move-exception v0

    .line 599
    iget-object v1, p0, Lavns;->a:Lavnq;

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lavns;->a:Lavnq;

    invoke-virtual {v1, v0}, Lavnq;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Lavns;->a:Lavnz;

    .line 2016
    if-eqz v0, :cond_0

    .line 2017
    invoke-interface {v0, p1, p2}, Lavnz;->a([BLandroid/hardware/Camera;)V

    .line 2019
    :cond_0
    return-void
.end method
