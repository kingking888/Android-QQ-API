.class public Laplb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Laplb;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;Lapky;)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1}, Laplb;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomTextView;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 858
    monitor-enter p0

    .line 859
    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    .line 860
    :cond_0
    :try_start_0
    monitor-exit p0

    .line 874
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    .line 863
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_3

    .line 864
    :cond_2
    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    .line 868
    :cond_3
    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    .line 869
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    .line 872
    :cond_4
    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 873
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laplb;II)V
    .locals 0

    .prologue
    .line 846
    invoke-direct {p0, p1, p2}, Laplb;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Laplb;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
