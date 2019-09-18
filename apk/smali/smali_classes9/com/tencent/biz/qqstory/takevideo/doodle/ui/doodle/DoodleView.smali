.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvxj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lvxj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lvwo;

.field private a:Lvxj;

.field public a:Lvxo;

.field public a:Z

.field public b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()V

    .line 74
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget-object v0, v0, Lvxo;->a:Lvxm;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lvxm;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 95
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lvxj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "DoodleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleView hold layers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    .line 101
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 102
    :goto_1
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Lvxj;->b()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lvxj;->c()I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    if-eq v1, v2, :cond_2

    .line 104
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    invoke-virtual {v0}, Lvxj;->b()I

    move-result v3

    invoke-virtual {v0}, Lvxj;->c()I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->onSizeChanged(IIII)V

    .line 108
    :cond_2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 109
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 390
    const/4 v0, 0x0

    .line 391
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    if-lez v1, :cond_0

    .line 393
    :try_start_0
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    .line 394
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Canvas;

    .line 395
    const/4 v0, 0x1

    .line 396
    const-string v1, "DoodleView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create Doodle bitmap, width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string v2, "DoodleView"

    const-string v3, "create doodle bitmap failed: %s"

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    const-string v1, "LineLayer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwz;

    .line 255
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v1}, Lwaf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvwz;->a:Lwaf;

    iget-object v1, v1, Lwaf;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 257
    iget-object v1, v0, Lvwz;->a:Lwaf;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Lwaf;->b(I)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 261
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0, v1}, Lvwz;->c(Landroid/graphics/Canvas;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 268
    invoke-virtual {v0, v1}, Lvxj;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 270
    :cond_2
    const-string v0, "DoodleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drawLayerInDoodleBitmap cost time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 233
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c()Z

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    const-string v0, "DoodleView"

    const-string v1, "create doodle bitmap failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->h()V

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()Lvxj;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    return-object v0
.end method

.method public a(Landroid/view/MotionEvent;)Lvxj;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 116
    invoke-virtual {v0, p1}, Lvxj;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    :goto_1
    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lvxj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LAYER:Lvxj;",
            ">(",
            "Ljava/lang/String;",
            ")T",
            "LAYER;"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "this layer is not exist in DoodleView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    .line 82
    new-instance v0, Lvwo;

    invoke-direct {v0, p0}, Lvwo;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    .line 88
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 3

    .prologue
    const/16 v2, 0x67

    .line 137
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    const-string v1, "LineLayer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwz;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, v2}, Lwaf;->a(I)Lwah;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lwaj;->a(I)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v1, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v1, :cond_2

    .line 145
    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Lwaj;->a(I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0, v2}, Lwaj;->a(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Lvxj;
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 128
    invoke-virtual {v0, p1}, Lvxj;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    :goto_1
    return-object v0

    .line 126
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 218
    invoke-virtual {v0}, Lvxj;->f()V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->f()V

    .line 221
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 190
    invoke-virtual {v0}, Lvxj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setActiveLayer(Lvxj;)V

    .line 174
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 207
    invoke-virtual {v0}, Lvxj;->a()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 213
    :cond_1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 214
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    const-string v0, "DoodleView"

    const-string v1, "recycle bitmap."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 227
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Bitmap;

    .line 228
    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Landroid/graphics/Canvas;

    .line 230
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    const-string v1, "LineLayer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwz;

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v1}, Lwaf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    if-lez v1, :cond_0

    .line 246
    iget-object v0, v0, Lvwz;->a:Lwaf;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    invoke-virtual {v0, v1}, Lwaf;->a(I)V

    .line 248
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Z

    if-nez v0, :cond_1

    .line 350
    :cond_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 340
    instance-of v2, v0, Lvwz;

    if-eqz v2, :cond_2

    .line 341
    check-cast v0, Lvwz;

    iget-object v0, v0, Lvwz;->a:Lwaf;

    invoke-virtual {v0, p1}, Lwaf;->a(Landroid/graphics/Canvas;)V

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 347
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 348
    invoke-virtual {v0, p1}, Lvxj;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 355
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 357
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 358
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 361
    if-ne v1, v4, :cond_0

    .line 366
    :cond_0
    if-ne v3, v4, :cond_1

    .line 367
    mul-int/lit8 v0, v2, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 370
    :cond_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setMeasuredDimension(II)V

    .line 371
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 410
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    if-eqz v0, :cond_4

    .line 414
    const-string v0, "DoodleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DoodleViewWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DoodleViewHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MaxWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v2, v2, Lvxo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MaxHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v2, v2, Lvxo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iput p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    .line 417
    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v0, v0, Lvxo;->a:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    .line 419
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v1, v1, Lvxo;->b:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    .line 420
    :goto_2
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    invoke-static {v2, v3, v0, v1}, Lwbp;->a(IIII)F

    move-result v1

    .line 421
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    .line 422
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxj;

    .line 425
    invoke-virtual {v0, v1}, Lvxj;->b(F)V

    .line 426
    invoke-virtual {v0, p1, p2}, Lvxj;->a(II)V

    goto :goto_3

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v0, v0, Lvxo;->a:I

    goto :goto_1

    .line 419
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    iget v1, v1, Lvxo;->b:I

    goto :goto_2

    .line 429
    :cond_4
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:I

    .line 430
    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->b:I

    .line 431
    const-string v0, "DoodleView"

    const-string v1, "DoodleConfig is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvwo;

    if-ne v0, v1, :cond_0

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a(Landroid/view/MotionEvent;)Lvxj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    .line 382
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvxj;->b(Z)V

    .line 383
    const-string v0, "DoodleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hold the TouchEvent."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    invoke-virtual {v0, p1}, Lvxj;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 437
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 441
    :cond_0
    return-void
.end method

.method public setActiveLayer(Lvxj;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    .line 164
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    .line 165
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    if-ne v0, v1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lvxj;->h()V

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxj;

    invoke-virtual {v0}, Lvxj;->i()V

    goto :goto_0
.end method

.method public setDoodleConfig(Lvxo;)V
    .locals 3

    .prologue
    .line 154
    const-string v0, "DoodleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init DoodleConfig: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lvxo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lvxo;

    .line 156
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 159
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->c()V

    .line 160
    return-void
.end method

.method public setDoodleLayout(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    .line 446
    return-void
.end method

.method public setEnableVisible(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a:Z

    .line 451
    return-void
.end method
