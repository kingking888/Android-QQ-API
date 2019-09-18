.class public Lbgow;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field public a:Lbgox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaCodecThumbnailGenerator"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgow;->a:Landroid/os/HandlerThread;

    .line 66
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)F
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x0

    .line 586
    .line 592
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x10

    .line 593
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v7, v0, 0x9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 595
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-ge v0, v4, :cond_2

    move v4, v1

    .line 596
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 597
    invoke-virtual {p0, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 598
    shr-int/lit8 v8, v5, 0x10

    and-int/lit16 v8, v8, 0xff

    .line 599
    shr-int/lit8 v9, v5, 0x8

    and-int/lit16 v9, v9, 0xff

    .line 600
    and-int/lit16 v5, v5, 0xff

    .line 602
    if-ge v8, v10, :cond_0

    if-ge v9, v10, :cond_0

    if-ge v5, v10, :cond_0

    .line 603
    add-int/lit8 v5, v3, 0x1

    move v3, v2

    .line 596
    :goto_2
    add-int v2, v4, v7

    move v4, v2

    move v2, v3

    move v3, v5

    goto :goto_1

    .line 605
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v2

    goto :goto_2

    .line 595
    :cond_1
    add-int/2addr v0, v6

    goto :goto_0

    .line 609
    :cond_2
    int-to-float v0, v3

    add-int v1, v2, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 611
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

    .line 612
    return v0
.end method

.method static synthetic a(Lbgow;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lbgow;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbgow;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 80
    return-void
.end method

.method public a(Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lbgow;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Lbgox;

    iget-object v1, p0, Lbgow;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbgox;-><init>(Lbgow;Landroid/os/Looper;)V

    iput-object v0, p0, Lbgow;->a:Lbgox;

    .line 71
    if-nez p1, :cond_0

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgow;->a:Landroid/os/Handler;

    .line 76
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZIIIIZLbgou;Lbgou;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIIIIZ",
            "Lbgou",
            "<",
            "Ljava/lang/Boolean;",
            "Lbgpa;",
            ">;",
            "Lbgou",
            "<",
            "Ljava/lang/Boolean;",
            "Lbgoz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lbgoy;

    invoke-direct {v0}, Lbgoy;-><init>()V

    .line 87
    iput-object p1, v0, Lbgoy;->a:Ljava/lang/String;

    .line 88
    iput-object p2, v0, Lbgoy;->b:Ljava/lang/String;

    .line 89
    iput-boolean p3, v0, Lbgoy;->a:Z

    .line 90
    iput p4, v0, Lbgoy;->a:I

    .line 92
    iput p5, v0, Lbgoy;->b:I

    .line 93
    iput p6, v0, Lbgoy;->c:I

    .line 94
    iput p7, v0, Lbgoy;->d:I

    .line 95
    iput-boolean p8, v0, Lbgoy;->b:Z

    .line 97
    iput-object p9, v0, Lbgoy;->b:Lbgou;

    .line 98
    iput-object p10, v0, Lbgoy;->a:Lbgou;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbgow;->a:J

    .line 101
    iget-object v1, p0, Lbgow;->a:Lbgox;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 102
    return-void
.end method
