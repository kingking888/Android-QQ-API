.class public Ltdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Ltdj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field a:Landroid/graphics/Bitmap;

.field public a:Ltcc;


# virtual methods
.method public a(Ltdj;)I
    .locals 4
    .param p1    # Ltdj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 92
    iget-object v0, p0, Ltdj;->a:Ltcc;

    iget-wide v0, v0, Ltcc;->b:J

    iget-object v2, p1, Ltdj;->a:Ltcc;

    iget-wide v2, v2, Ltcc;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ltdj;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 81
    :try_start_0
    iget-object v1, p0, Ltdj;->a:Ltcc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Ltcc;->a(Landroid/content/Context;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltdj;->a:Landroid/graphics/Bitmap;

    .line 82
    iget-object v0, p0, Ltdj;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ltdk;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltdj;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Ltdj;->a:Landroid/graphics/Bitmap;

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget-object v1, Lcom/tencent/biz/qqstory/album/tools/PhotoSelecter;->a:Ljava/lang/String;

    const-string v2, "get thumbnail failed!"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 72
    check-cast p1, Ltdj;

    invoke-virtual {p0, p1}, Ltdj;->a(Ltdj;)I

    move-result v0

    return v0
.end method
