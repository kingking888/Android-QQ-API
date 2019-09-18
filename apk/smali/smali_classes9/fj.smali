.class public Lfj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/etrump/mixlayout/ETTextView;


# direct methods
.method private constructor <init>(Lcom/etrump/mixlayout/ETTextView;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lfj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etrump/mixlayout/ETTextView;Lcom/etrump/mixlayout/ETTextView$1;)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0, p1}, Lfj;-><init>(Lcom/etrump/mixlayout/ETTextView;)V

    return-void
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 1232
    monitor-enter p0

    .line 1233
    :try_start_0
    iget-object v0, p0, Lfj;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 1235
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 1236
    :cond_0
    iget-object v1, p0, Lfj;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 1237
    iget-object v1, p0, Lfj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lt v1, p2, :cond_1

    iget-object v1, p0, Lfj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v1, p1, :cond_1

    iget-object v1, p0, Lfj;->a:Landroid/graphics/Bitmap;

    .line 1238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v0, p2

    if-le v1, v0, :cond_2

    .line 1239
    :cond_1
    iget-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1240
    const/4 v0, 0x0

    iput-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    .line 1244
    :cond_2
    iget-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 1245
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    .line 1248
    :cond_3
    iget-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1249
    iget-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lfj;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1253
    :cond_4
    monitor-exit p0

    .line 1254
    return-void

    .line 1253
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lfj;II)V
    .locals 0

    .prologue
    .line 1220
    invoke-direct {p0, p1, p2}, Lfj;->a(II)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lfj;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method
