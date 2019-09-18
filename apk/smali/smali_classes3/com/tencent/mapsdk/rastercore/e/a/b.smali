.class final Lcom/tencent/mapsdk/rastercore/e/a/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/high16 v2, -0x1000000

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/rastercore/e/a/b;->setOrientation(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "infowindow_bg.9.png"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0xc

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/rastercore/c;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/rastercore/c;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    const/16 v0, 0x14

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/rastercore/c;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    const/16 v0, 0x18

    invoke-static {v3, v0}, Lcom/tencent/mapsdk/rastercore/c;->a([BI)I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v6}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    :goto_2
    invoke-static {v6}, Lcom/tencent/mapsdk/rastercore/c;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x1000000

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->a:Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/rastercore/e/a/b;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/tencent/mapsdk/rastercore/e/a/b;->b:Landroid/widget/TextView;

    goto :goto_1
.end method
