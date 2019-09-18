.class public Lcom/tencent/mobileqq/widget/SlideDetectListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbakd;


# instance fields
.field a:F

.field public a:I

.field protected a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field protected a:Landroid/view/GestureDetector;

.field public a:Landroid/view/View;

.field private a:Lbani;

.field private a:Lbcva;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field private b:Lbcva;

.field public b:Z

.field public c:I

.field public c:Z

.field protected d:I

.field public d:Z

.field protected e:I

.field protected e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    .line 55
    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    .line 148
    new-instance v0, Lbang;

    invoke-direct {v0, p0}, Lbang;-><init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 368
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:F

    .line 201
    new-instance v0, Lbanh;

    invoke-direct {v0, p0}, Lbanh;-><init>(Lcom/tencent/mobileqq/widget/SlideDetectListView;)V

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 228
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->f:I

    .line 229
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbani;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbcva;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/SlideDetectListView;)Lbcva;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Lbcva;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildCount()I

    move-result v2

    .line 247
    if-lez v2, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isStackFromBottom()Z

    move-result v1

    if-nez v1, :cond_3

    .line 249
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gt p1, v4, :cond_2

    .line 252
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 280
    :cond_0
    :goto_1
    return v0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isOverscrollHeadVisiable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 257
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 249
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_3
    add-int/lit8 v1, v2, -0x1

    :goto_2
    if-ltz v1, :cond_0

    .line 265
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_4

    .line 267
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->isOverscrollHeadVisiable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 264
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 289
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iput v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 140
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 142
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:Z

    .line 143
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 121
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 115
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 416
    invoke-interface {v0, p0, v1, v2}, Lbani;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 422
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 425
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 434
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    .line 438
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    .line 308
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 313
    packed-switch v2, :pswitch_data_0

    .line 354
    :cond_1
    :goto_0
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:Z

    if-ne v2, v1, :cond_6

    .line 365
    :cond_2
    :goto_1
    return v0

    .line 315
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:Z

    .line 317
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)I

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 319
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-ne v2, v3, :cond_5

    .line 320
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 322
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_9

    .line 324
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 325
    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 326
    iget v4, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v2, v4

    .line 327
    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-gt v5, v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-ge v3, v4, :cond_9

    .line 330
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 331
    const-string v3, "SlideDetectListView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accurate in delete:ycenter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",motionheight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 332
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "deleareaHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 331
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v2, v0

    .line 336
    :goto_2
    if-eqz v2, :cond_1

    .line 338
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:Z

    goto/16 :goto_1

    .line 343
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_1

    move v0, v1

    .line 344
    goto/16 :goto_1

    .line 351
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    goto/16 :goto_0

    .line 357
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_8

    :cond_7
    move v0, v1

    .line 358
    goto/16 :goto_1

    .line 361
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Z

    if-nez v1, :cond_2

    .line 365
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_9
    move v2, v1

    goto :goto_2

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 373
    packed-switch v2, :pswitch_data_0

    .line 397
    :cond_0
    :pswitch_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:I

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_4

    .line 398
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setPressed(Z)V

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 400
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_2
    move v0, v1

    .line 405
    :goto_0
    return v0

    .line 377
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:F

    .line 378
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    if-ne v2, v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    if-eqz v1, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    iget v3, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    .line 382
    invoke-interface {v1, p0, v2, v3}, Lbani;->b(Lcom/tencent/mobileqq/widget/SlideDetectListView;Landroid/view/View;I)V

    .line 388
    :cond_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 389
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    goto :goto_0

    .line 405
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 373
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeFooterView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public setCanSlide(Z)V
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->c:Z

    .line 87
    return-void
.end method

.method public setCheckStateWhenSlide(Z)V
    .locals 1

    .prologue
    .line 90
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:Z

    .line 91
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDeleteAreaDim(II)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    .line 108
    iput p2, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->e:I

    .line 109
    return-void
.end method

.method public setDeleteAreaWidth(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->d:I

    .line 99
    return-void
.end method

.method public setMotionView(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:I

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Z

    .line 510
    :cond_0
    return-void
.end method

.method public setOnScrollGroupFloatingListener(Lbcva;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b:Lbcva;

    .line 502
    return-void
.end method

.method public setOnScrollListener(Lbcva;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public setOnScrollToTopListener(Lbcva;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbcva;

    .line 494
    return-void
.end method

.method public setOnSlideListener(Lbani;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SlideDetectListView;->a:Lbani;

    .line 486
    return-void
.end method
