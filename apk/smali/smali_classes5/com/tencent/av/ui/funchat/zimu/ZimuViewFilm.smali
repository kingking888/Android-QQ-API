.class public Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;
.super Lcom/tencent/av/ui/funchat/zimu/ZimuView;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;"
        }
    .end annotation
.end field

.field final a:[I

.field a:[Lnmt;


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[I

    .line 27
    new-array v0, v2, [Lnmt;

    new-instance v2, Lnmt;

    const-string v3, "#ffffff"

    .line 28
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lnmt;-><init>(III)V

    aput-object v2, v0, v1

    const/4 v2, 0x1

    new-instance v3, Lnmt;

    const-string v4, "#fdeabd"

    .line 29
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v5, "#000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lnmt;-><init>(III)V

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[Lnmt;

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:Ljava/lang/ref/WeakReference;

    .line 37
    const v0, 0x3ef5c28f    # 0.48f

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:F

    mul-float/2addr v2, v0

    move v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[I

    aget v4, v3, v0

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    aput v4, v3, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[Lnmt;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[Lnmt;

    aget-object v0, v0, v1

    iget v3, v0, Lnmt;->a:F

    mul-float/2addr v3, v2

    iput v3, v0, Lnmt;->a:F

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 25
    :array_0
    .array-data 4
        0x2c
        0x1e
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 74
    float-to-int v0, v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "film"

    return-object v0
.end method

.method protected a(Lmim;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a()V

    .line 56
    new-instance v0, Lnmv;

    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:Ljava/lang/ref/WeakReference;

    iget v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:I

    iget v5, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:F

    invoke-direct/range {v0 .. v5}, Lnmv;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V

    .line 58
    invoke-virtual {v0, p2}, Lnmv;->a(Z)V

    .line 59
    invoke-virtual {v0, v4, v4}, Lnmv;->a(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[I

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[Lnmt;

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lnmv;->a(Landroid/graphics/Typeface;ILnmt;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[I

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:[Lnmt;

    aget-object v3, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Lnmv;->b(Landroid/graphics/Typeface;ILnmt;)V

    .line 62
    invoke-virtual {v0, p1}, Lnmv;->a(Lmim;)V

    .line 63
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lnmv;->a(J)V

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v1
.end method

.method d()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmv;

    .line 83
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnmv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewFilm;->e()V

    .line 86
    :cond_0
    return-void
.end method
