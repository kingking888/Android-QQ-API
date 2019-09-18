.class public Lwcp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field public a:Lwcq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaCodecThumbnailGenerator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwcp;->a:Landroid/os/HandlerThread;

    .line 62
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)F
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 558
    .line 564
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x10

    .line 565
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 567
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v1

    .line 568
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 569
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 570
    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 571
    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 572
    and-int/lit16 v5, v5, 0xff

    .line 574
    if-ge v8, v10, :cond_0

    if-ge v9, v10, :cond_0

    if-ge v5, v10, :cond_0

    .line 575
    add-int/lit8 v5, v3, 0x1

    move v3, v2

    .line 568
    :goto_2
    add-int v2, v4, v7

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 577
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 567
    :cond_1
    add-int/2addr v0, v6

    goto :goto_0

    .line 581
    :cond_2
    int-to-float v0, v3

    add-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 583
    const-string v1, "MediaCodecThumbnailGen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "whitePixelCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blackPixelCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    return v0
.end method

.method static synthetic a(Lwcp;Landroid/graphics/Bitmap;)F
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lwcp;->a(Landroid/graphics/Bitmap;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lwcp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Lwcq;

    iget-object v1, p0, Lwcp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwcq;-><init>(Lwcp;Landroid/os/Looper;)V

    iput-object v0, p0, Lwcp;->a:Lwcq;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwcp;->a:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZIIIIZLwcn;Lwcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIZ",
            "Lwcn",
            "<",
            "Ljava/lang/Boolean;",
            "Lwct;",
            ">;",
            "Lwcn",
            "<",
            "Ljava/lang/Boolean;",
            "Lwcs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lwcr;

    invoke-direct {v0}, Lwcr;-><init>()V

    .line 79
    iput-object p1, v0, Lwcr;->a:Ljava/lang/String;

    .line 80
    iput-object p2, v0, Lwcr;->b:Ljava/lang/String;

    .line 81
    iput-boolean p3, v0, Lwcr;->a:Z

    .line 82
    iput p4, v0, Lwcr;->a:I

    .line 84
    iput p5, v0, Lwcr;->b:I

    .line 85
    iput p6, v0, Lwcr;->c:I

    .line 86
    iput p7, v0, Lwcr;->d:I

    .line 87
    iput-boolean p8, v0, Lwcr;->b:Z

    .line 89
    iput-object p9, v0, Lwcr;->b:Lwcn;

    .line 90
    iput-object p10, v0, Lwcr;->a:Lwcn;

    .line 92
    iget-object v1, p0, Lwcp;->a:Lwcq;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lwcp;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    return-void
.end method
