.class public Lcom/tencent/mobileqq/bubble/ChatXListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.source "ProGuard"


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field private a:F

.field private a:I

.field private a:Lalxg;

.field private a:Lalxh;

.field public a:Lalxi;

.field private a:Landroid/graphics/DashPathEffect;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    .line 156
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    sput v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/DashPathEffect;

    .line 158
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/content/Context;)V

    .line 65
    return-void

    .line 44
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 38
    sput p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->d:I

    return p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 68
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->d:I

    sget v1, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/bubble/ChatXListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/bubble/ChatXListView$1;-><init>(Lcom/tencent/mobileqq/bubble/ChatXListView;Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Z

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 280
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 284
    if-eqz v6, :cond_0

    .line 287
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v8

    .line 290
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    add-int v2, v0, v7

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 295
    instance-of v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-nez v1, :cond_3

    .line 296
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/graphics/Canvas;IIII)V

    .line 290
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 300
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/graphics/Canvas;IIII)V

    goto :goto_2

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    const v1, -0x4f4c41

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 307
    const/4 v3, 0x1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 310
    add-int/lit8 v0, v2, -0x1

    if-ltz v0, :cond_8

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_8

    .line 313
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    move v1, v0

    .line 317
    :goto_3
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 319
    instance-of v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_7

    .line 320
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    .line 325
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 330
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v9, v9

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v2, v4, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    if-nez v1, :cond_5

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 337
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 351
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 361
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getBottom()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getBottom()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/graphics/Canvas;IIII)V

    goto/16 :goto_0

    :cond_7
    move v0, v8

    goto/16 :goto_4

    :cond_8
    move v1, v8

    goto/16 :goto_3
.end method

.method private a(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    const v1, 0x6603081a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 373
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 374
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->d:I

    return v0
.end method

.method private c()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 434
    :try_start_0
    const-class v0, Lcom/tencent/widget/AbsListView;

    const-string v1, "mSelectionBottomPadding"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 435
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 436
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 440
    :goto_0
    return v0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const-string v1, "XListView"

    const-string v2, "getSelectionBottomPadding: "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 414
    :cond_0
    return-void

    .line 397
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 401
    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 409
    instance-of v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_2

    .line 410
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 411
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->setViewHeight(I)V

    .line 407
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 453
    if-nez p1, :cond_1

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "XListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisableLayoutChanged() called with: mHasPendingLayout = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:Z

    if-eqz v0, :cond_1

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->requestLayout()V

    .line 462
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->mListPadding:Landroid/graphics/Rect;

    .line 429
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Z

    .line 378
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 215
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laefz;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefz;

    .line 218
    invoke-virtual {v0}, Laefz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const/4 v0, 0x1

    .line 228
    :goto_1
    return v0

    .line 214
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v5, -0x40800000    # -1.0f

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxg;

    if-eqz v3, :cond_0

    .line 163
    if-nez v2, :cond_1

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxg;

    .line 165
    invoke-interface {v0}, Lalxg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 168
    :cond_1
    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 173
    iget v4, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    sub-float v3, v4, v3

    sget v4, Lcom/tencent/mobileqq/bubble/ChatXListView;->d:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    .line 176
    :cond_3
    sget-boolean v3, Laega;->a:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxg;

    invoke-interface {v0}, Lalxg;->aF()V

    .line 178
    iput v5, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    .line 182
    :cond_4
    if-eq v2, v1, :cond_5

    if-ne v2, v6, :cond_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxg;

    invoke-interface {v0}, Lalxg;->aG()V

    .line 184
    iput v5, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:F

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->draw(Landroid/graphics/Canvas;)V

    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/graphics/Canvas;)V

    .line 271
    return-void
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public offsetChildrenTopAndBottom(I)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->offsetChildrenTopAndBottom(I)V

    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->r(I)V

    .line 125
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 237
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "XListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInitializeAccessibilityNodeInfo() called with: info = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 197
    sget-boolean v1, Laega;->a:Z

    if-eqz v1, :cond_0

    .line 209
    :goto_0
    return v0

    .line 200
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x1

    sput-boolean v1, Laega;->a:Z

    goto :goto_0

    .line 206
    :cond_1
    sput-boolean v0, Laega;->a:Z

    .line 209
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 382
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:Z

    if-eqz v0, :cond_1

    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:Z

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onLayout(ZIIII)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->c()V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxh;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxh;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lalxh;->a(ZIIII)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 246
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:Z

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:Z

    .line 248
    iget v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setMeasuredDimension(II)V

    .line 255
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onMeasure(II)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxi;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxi;

    invoke-interface {v0}, Lalxi;->a()V

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onScrollChanged(IIII)V

    .line 107
    sub-int v0, p2, p4

    .line 108
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->r(I)V

    .line 112
    :cond_0
    return-void
.end method

.method public setChatPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 99
    return-void
.end method

.method public setDisableLayout(ZII)V
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:Z

    if-eq v0, p1, :cond_0

    .line 445
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:Z

    .line 446
    iput p2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:I

    .line 447
    iput p3, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    .line 448
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->c(Z)V

    .line 450
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lalxh;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxh;

    .line 466
    return-void
.end method

.method public setOnMeasureListener(Lalxi;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxi;

    .line 265
    return-void
.end method

.method public setShowPanelListener(Lalxg;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lalxg;

    .line 153
    return-void
.end method
