.class public Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;
.super Ladne;
.source "ProGuard"

# interfaces
.implements Ladom;
.implements Ladpf;


# static fields
.field public static final a:I


# instance fields
.field private a:J

.field private a:Ladob;

.field private a:Ladoh;

.field private a:Ladov;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ladov;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "#ff000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Ladne;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/DoodleView;)V

    .line 44
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladob;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    .line 47
    sget v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    .line 66
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;)Ladoh;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Ladov;Z)V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p2, p1, p3}, Ladov;->a(Landroid/graphics/Canvas;Z)V

    .line 241
    return-void
.end method

.method private a()[I
    .locals 4

    .prologue
    .line 591
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 599
    :goto_0
    return-object v0

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 596
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 599
    goto :goto_0

    .line 591
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 125
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->remove(Ljava/lang/Runnable;)Z

    .line 129
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    .line 131
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;ILjava/util/Map;ILadom;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 133
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g()V

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d()Z

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    if-le v0, v1, :cond_6

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    invoke-direct {p0, v2, v0, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Landroid/graphics/Canvas;Ladov;Z)V

    .line 147
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 151
    :cond_4
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 158
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 159
    invoke-virtual {v0}, Ladov;->a()I

    move-result v1

    .line 160
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    if-le v1, v2, :cond_1

    .line 161
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    invoke-virtual {v0, v2, v3, v1}, Ladov;->a(Landroid/graphics/Canvas;II)Z

    .line 162
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 165
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    goto :goto_0

    .line 153
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    goto :goto_2
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 185
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 186
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 187
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:I

    return v0
.end method

.method public final a()Ladob;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladob;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    const/4 v0, 0x0

    .line 325
    :goto_0
    return-object v0

    .line 317
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 319
    new-instance v3, Lados;

    invoke-direct {v3}, Lados;-><init>()V

    .line 320
    invoke-virtual {v0}, Ladov;->a()Lados;

    move-result-object v0

    invoke-virtual {v3, v0}, Lados;->a(Lados;)V

    .line 321
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 325
    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 244
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:I

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    .line 246
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 585
    invoke-super {p0, p1, p2}, Ladne;->a(II)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladob;

    invoke-virtual {v0, p1, p2}, Ladob;->a(II)V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d()Z

    .line 589
    return-void
.end method

.method public a(IIILandroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 524
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 526
    if-nez v0, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, seq not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v1, "LineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undo result, seq not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, pathsize not match:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :cond_3
    if-eqz p2, :cond_4

    if-nez p4, :cond_5

    .line 550
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g()V

    .line 551
    invoke-super {p0}, Ladne;->b()V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, no cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 557
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 558
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "undo result, use cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 562
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, p4, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 565
    add-int/lit8 v0, p2, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 567
    if-eqz v0, :cond_7

    .line 568
    invoke-virtual {v0}, Ladov;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 572
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 576
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_8

    .line 577
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f()V

    .line 579
    :cond_8
    invoke-super {p0}, Ladne;->b()V

    goto/16 :goto_0
.end method

.method public a(Ladoh;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    .line 87
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 447
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 455
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 458
    :cond_0
    return-void
.end method

.method public a(ZIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 500
    if-nez v0, :cond_1

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save result, seq not exist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p3, v1, :cond_2

    .line 509
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "LineLayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save result, seq not match:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 515
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const-string v0, "LineLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save result, add cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 432
    const/4 v0, 0x0

    .line 434
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 435
    new-instance v3, Ladov;

    invoke-direct {v3, v0}, Ladov;-><init>(Ladov;)V

    .line 436
    invoke-direct {p0, p1, v3, v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a(Landroid/graphics/Canvas;Ladov;Z)V

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_0
    return v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()[I

    move-result-object v0

    .line 470
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    if-ne v0, p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:I

    .line 262
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f()V

    .line 121
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c(Landroid/graphics/Canvas;)V

    .line 122
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 82
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v3, 0x2710

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    if-le v0, v3, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3}, Ladoh;->a(II)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    invoke-interface {v0}, Ladoh;->a()V

    .line 352
    :cond_0
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    .line 428
    :goto_0
    return v2

    .line 356
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :goto_1
    move v2, v6

    .line 428
    goto :goto_0

    .line 360
    :pswitch_0
    new-instance v2, Ladov;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladob;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    invoke-direct {v2, v3, v4, v7, v5}, Ladov;-><init>(Ladob;ILjava/util/List;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v2}, Ladov;->a()Z

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:J

    .line 363
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v2, v0, v1}, Ladov;->a(FF)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    goto :goto_1

    .line 371
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:J

    sub-long/2addr v2, v4

    .line 372
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    if-eqz v4, :cond_2

    .line 373
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v4, v0, v1, v2, v3}, Ladov;->a(FFJ)V

    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    goto :goto_1

    .line 379
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    invoke-interface {v0}, Ladoh;->a()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v0, v2}, Ladov;->a(Z)V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v0, v6}, Ladov;->a(Z)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    invoke-virtual {v0}, Ladov;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 389
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    if-ne v0, v6, :cond_4

    .line 391
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 394
    :cond_4
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 402
    if-ge v1, v0, :cond_9

    :goto_3
    move v1, v0

    .line 405
    goto :goto_2

    .line 406
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    if-ge v1, v0, :cond_6

    move v1, v0

    .line 409
    goto :goto_4

    :cond_7
    move v3, v2

    .line 414
    :goto_5
    if-ge v2, v1, :cond_8

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    invoke-virtual {v0}, Ladov;->b()I

    move-result v0

    add-int/2addr v0, v3

    .line 414
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_5

    .line 418
    :cond_8
    add-int/lit8 v0, v3, 0x64

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    if-ge v0, v1, :cond_2

    .line 419
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f()V

    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$SaveTempFileJob;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->i:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$SaveTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;IILandroid/graphics/Bitmap;Ladpf;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto :goto_3

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 473
    .line 475
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 483
    :goto_0
    return v0

    .line 479
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 480
    invoke-virtual {v0}, Ladov;->b()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 481
    goto :goto_1

    :cond_1
    move v0, v1

    .line 483
    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    invoke-super {p0}, Ladne;->c()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladov;

    .line 93
    invoke-virtual {v0}, Ladov;->a()V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    .line 102
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladov;

    .line 104
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 110
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d:I

    .line 111
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g:I

    .line 114
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ladoh;

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "LineLayer"

    const-string v1, "undo begin"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    .line 280
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$ClearTempFileJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g()V

    .line 294
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    const-string v0, "LineLayer"

    const-string v1, "undo draw directly"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->g()V

    .line 300
    invoke-super {p0}, Ladne;->b()V

    .line 307
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 308
    const-string v0, "LineLayer"

    const-string v1, "undo end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_4
    return-void

    .line 287
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->h:I

    goto :goto_0

    .line 302
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e()V

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    const-string v0, "LineLayer"

    const-string v1, "undo try use cache"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 189
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 192
    if-lez v2, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move v1, v0

    .line 237
    :goto_0
    return v1

    .line 196
    :cond_1
    :try_start_0
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:I

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d:I

    if-ne v4, v3, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    if-nez v4, :cond_5

    .line 198
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    .line 199
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 200
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 201
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 203
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 205
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 206
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 207
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:I

    .line 208
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d:I

    .line 210
    :cond_4
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 211
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move v0, v1

    :cond_5
    move v1, v0

    .line 236
    goto :goto_0

    .line 213
    :catch_0
    move-exception v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 217
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    .line 219
    :cond_6
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:I

    .line 220
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d:I

    .line 221
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 223
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 224
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    goto :goto_0

    .line 225
    :catch_1
    move-exception v2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 227
    const-string v3, "LineLayer"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkcache oom:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->c:I

    .line 230
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->d:I

    .line 231
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Canvas;

    .line 233
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->e:I

    .line 234
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->f:I

    .line 235
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
