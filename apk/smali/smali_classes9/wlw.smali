.class public Lwlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lwlm;


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwlo;

.field a:Lwlp;

.field a:Lwlr;

.field public a:Lwls;

.field public a:Z

.field public b:F

.field public b:I

.field private b:Landroid/view/ViewGroup;

.field b:Lwlr;

.field public c:F

.field public c:I

.field private c:Z

.field public d:F

.field private d:I

.field private d:Z

.field public e:F

.field private e:I

.field private e:Z

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    const-class v0, Lwll;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwlw;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwlw;->a:Landroid/os/Handler;

    .line 155
    new-instance v0, Lwlx;

    invoke-direct {v0, p0}, Lwlx;-><init>(Lwlw;)V

    iput-object v0, p0, Lwlw;->a:Lwlp;

    .line 180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0307c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    .line 188
    iget-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 189
    iget-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    new-instance v0, Lwls;

    iget-object v1, p0, Lwlw;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2326

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lwls;-><init>(Lwlw;Landroid/view/View;)V

    iput-object v0, p0, Lwlw;->a:Lwls;

    .line 192
    new-instance v0, Lwlt;

    iget-object v1, p0, Lwlw;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2321

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lwlt;-><init>(Lwlw;Landroid/view/View;I)V

    iput-object v0, p0, Lwlw;->a:Lwlr;

    .line 193
    iget-object v0, p0, Lwlw;->a:Lwlr;

    iget-object v1, p0, Lwlw;->a:Lwlp;

    invoke-virtual {v0, v1}, Lwlr;->a(Lwlp;)V

    .line 194
    new-instance v0, Lwlt;

    iget-object v1, p0, Lwlw;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2320

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lwlt;-><init>(Lwlw;Landroid/view/View;I)V

    iput-object v0, p0, Lwlw;->b:Lwlr;

    .line 195
    iget-object v0, p0, Lwlw;->b:Lwlr;

    iget-object v1, p0, Lwlw;->a:Lwlp;

    invoke-virtual {v0, v1}, Lwlr;->a(Lwlp;)V

    .line 196
    return-void
.end method

.method public static synthetic a(Lwlw;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lwlw;->e:Z

    return v0
.end method

.method public static synthetic a(Lwlw;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lwlw;->e:Z

    return p1
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 449
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 450
    const-string v0, "WidgetWrapper"

    const-string v1, "mAttendWidget is null, no action, return"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :goto_0
    return-void

    .line 454
    :cond_0
    iget v0, p0, Lwlw;->f:F

    iget v1, p0, Lwlw;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lwlw;->b:F

    add-float v3, v0, v1

    .line 455
    iget v0, p0, Lwlw;->g:F

    iget v1, p0, Lwlw;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lwlw;->c:F

    add-float v6, v0, v1

    .line 457
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    .line 458
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 461
    iget v0, p0, Lwlw;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v9

    div-float/2addr v0, v10

    int-to-float v1, v7

    mul-float/2addr v1, v9

    div-float/2addr v1, v10

    add-float/2addr v0, v1

    iget-object v1, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 462
    iget v1, p0, Lwlw;->h:F

    invoke-static {v5, v0, v1}, Lwll;->a(FFF)[F

    move-result-object v0

    .line 463
    aget v2, v0, v11

    .line 464
    aget v1, v0, v12

    .line 466
    iget v0, p0, Lwlw;->d:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_3

    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    .line 467
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lwlw;->e:F

    mul-float/2addr v0, v1

    add-float v4, v6, v0

    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    .line 468
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, p0, Lwlw;->d:F

    mul-float/2addr v0, v2

    add-float v4, v3, v0

    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_3

    :cond_2
    iget v0, p0, Lwlw;->e:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 470
    :cond_3
    neg-float v2, v2

    .line 471
    neg-float v0, v1

    move v5, v0

    move v4, v2

    .line 474
    :goto_1
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lwlw;->d:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    int-to-float v2, v8

    mul-float/2addr v2, v9

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 475
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lwlw;->e:F

    mul-float/2addr v1, v5

    add-float/2addr v1, v6

    int-to-float v2, v7

    mul-float/2addr v2, v9

    div-float/2addr v2, v10

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 476
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lwlw;->h:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setRotation(F)V

    .line 477
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lwlw;->d:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 478
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    iget v1, p0, Lwlw;->e:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 480
    if-eqz v8, :cond_4

    .line 481
    iget-boolean v0, p0, Lwlw;->a:Z

    invoke-virtual {p0, v0}, Lwlw;->b(Z)V

    .line 485
    :goto_2
    const-string v0, "WidgetWrapper"

    const-string v1, "relayoutAttendView %d"

    iget-object v2, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    const-string v0, "WidgetWrapper"

    const-string v1, "relayoutAttendView 2widgets(%d, %d, %d, %d) showAttend? %b, stack=%s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lwlw;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    iget v3, p0, Lwlw;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    iget-boolean v6, p0, Lwlw;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    const/4 v6, 0x5

    invoke-static {v6}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-string v0, "WidgetWrapper"

    const-string v1, "relayoutAttendView offset(%.2f, %.2f, %.2f, %.2f)"

    iget v2, p0, Lwlw;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lwlw;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 483
    :cond_4
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v5, v1

    move v4, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x3

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    iget-object v2, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 208
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)Lwlr;
    .locals 2

    .prologue
    .line 229
    packed-switch p1, :pswitch_data_0

    .line 235
    new-instance v0, Lwln;

    iget-object v1, p0, Lwlw;->b:Lwlr;

    iget-object v1, v1, Lwlr;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1, p1}, Lwln;-><init>(Lwlw;Landroid/view/View;I)V

    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lwlw;->a:Lwlr;

    goto :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p0, Lwlw;->b:Lwlr;

    goto :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lwls;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lwlw;->a:Lwls;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 416
    iget-boolean v0, p0, Lwlw;->c:Z

    if-nez v0, :cond_1

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    invoke-virtual {p0}, Lwlw;->b()I

    move-result v0

    iput v0, p0, Lwlw;->e:I

    .line 421
    invoke-virtual {p0}, Lwlw;->c()I

    move-result v0

    iput v0, p0, Lwlw;->d:I

    .line 423
    iget v0, p0, Lwlw;->a:F

    iget v1, p0, Lwlw;->a:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lwlw;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lwlw;->d:F

    .line 424
    iget v0, p0, Lwlw;->a:F

    iget v1, p0, Lwlw;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lwlw;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lwlw;->e:F

    .line 427
    iget v0, p0, Lwlw;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lwlw;->d:I

    if-eqz v0, :cond_0

    .line 433
    iget v0, p0, Lwlw;->f:F

    iget v1, p0, Lwlw;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lwlw;->b:F

    add-float/2addr v0, v1

    .line 434
    iget v1, p0, Lwlw;->g:F

    iget v2, p0, Lwlw;->a:F

    mul-float/2addr v1, v2

    iget v2, p0, Lwlw;->c:F

    add-float/2addr v1, v2

    .line 436
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lwlw;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float v3, v0, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 437
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lwlw;->d:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    .line 438
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lwlw;->h:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 439
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lwlw;->d:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 440
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lwlw;->e:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 442
    const-string v2, "WidgetWrapper"

    const-string v3, "%s relayoutPollView view center (%.2f, %.2f) rotation(%.2f) scale(%.2f, %.2f) widgets(%d, %d)"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lwlw;->a()Lwls;

    move-result-object v6

    invoke-virtual {v6}, Lwls;->a()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, p0, Lwlw;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget v1, p0, Lwlw;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget v1, p0, Lwlw;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget v1, p0, Lwlw;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget v1, p0, Lwlw;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string v0, "WidgetWrapper"

    const-string v1, "relayoutPollView offset(%.2f, %.2f)"

    iget v2, p0, Lwlw;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lwlw;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    invoke-direct {p0}, Lwlw;->b()V

    goto/16 :goto_0
.end method

.method public a(FFFIIFFF)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 380
    const-string v0, "WidgetWrapper"

    const-string v1, "setPositionInfo %.2f, %.2f, %.2f, %d, %d, %.2f, %.2f, r:%.2f"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iput-boolean v5, p0, Lwlw;->c:Z

    .line 382
    invoke-virtual {p0}, Lwlw;->b()I

    move-result v0

    iput v0, p0, Lwlw;->e:I

    .line 383
    invoke-virtual {p0}, Lwlw;->c()I

    move-result v0

    iput v0, p0, Lwlw;->d:I

    .line 384
    iput p1, p0, Lwlw;->a:F

    .line 385
    iput p2, p0, Lwlw;->b:F

    .line 386
    iput p3, p0, Lwlw;->c:F

    .line 387
    iput p4, p0, Lwlw;->a:I

    .line 388
    iput p5, p0, Lwlw;->b:I

    .line 389
    iput p6, p0, Lwlw;->f:F

    .line 390
    iput p7, p0, Lwlw;->g:F

    .line 391
    iput p8, p0, Lwlw;->h:F

    .line 392
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 492
    iput-object p1, p0, Lwlw;->a:Ljava/util/List;

    .line 493
    iput p2, p0, Lwlw;->c:I

    .line 494
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 495
    const-string v0, "WidgetWrapper"

    const-string v1, "setPollUsers mAttendWidget == null stack=%s"

    const/4 v2, 0x4

    invoke-static {v2}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lwlw;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 499
    const-string v0, "WidgetWrapper"

    const-string v1, "setPollUsers mPollUsers == null stack=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_2
    const-string v0, "WidgetWrapper"

    const-string v1, "setPollUsers mAttendWidget usercount: %d"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 505
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 506
    if-nez v0, :cond_3

    .line 504
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 509
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 512
    :cond_4
    const-string v0, "WidgetWrapper"

    const-string v1, "pollUsers: %s"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b231c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 516
    if-eqz v6, :cond_0

    .line 517
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 519
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 521
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 524
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_9

    .line 525
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 526
    instance-of v0, v7, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 527
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 528
    if-nez v2, :cond_6

    .line 524
    :cond_5
    :goto_4
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 532
    :cond_6
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object v0, v7

    .line 533
    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    const/16 v2, 0x50

    const/16 v3, 0x50

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lwmg;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 543
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 535
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021c8a

    .line 536
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 538
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 539
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    move-object v5, v4

    .line 538
    invoke-static/range {v0 .. v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Layyn;

    move-result-object v1

    move-object v0, v7

    .line 541
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    move v0, v8

    .line 548
    :goto_6
    if-ge v0, v10, :cond_b

    .line 549
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 550
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    .line 551
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 556
    :cond_b
    if-gt v11, v10, :cond_c

    .line 557
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d\u4eba\u53c2\u4e0e >"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 561
    :goto_7
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b1d6f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 559
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "\u7b49%d\u4eba\u53c2\u4e0e >"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_7
.end method

.method public a(Ltqn;FF)V
    .locals 9

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    iget v0, p1, Ltqn;->c:I

    int-to-float v0, v0

    .line 397
    iget v1, p1, Ltqn;->d:I

    int-to-float v1, v1

    .line 398
    iput v2, p0, Lwlw;->b:F

    .line 399
    iput v2, p0, Lwlw;->c:F

    .line 402
    mul-float v2, v1, v4

    div-float/2addr v2, v0

    mul-float v3, p3, v4

    div-float/2addr v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 404
    mul-float v2, p2, v4

    div-float v0, v2, v0

    iput v0, p0, Lwlw;->a:F

    .line 405
    iget v0, p0, Lwlw;->a:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, p3

    neg-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lwlw;->c:F

    .line 411
    :goto_0
    iget v1, p0, Lwlw;->a:F

    iget v2, p0, Lwlw;->b:F

    iget v3, p0, Lwlw;->c:F

    iget v4, p1, Ltqn;->e:I

    iget v5, p1, Ltqn;->f:I

    iget v0, p1, Ltqn;->g:I

    int-to-float v6, v0

    iget v0, p1, Ltqn;->h:I

    int-to-float v7, v0

    iget v0, p1, Ltqn;->i:I

    int-to-float v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lwlw;->a(FFFIIFFF)V

    .line 412
    return-void

    .line 407
    :cond_0
    mul-float v2, p3, v4

    div-float v1, v2, v1

    iput v1, p0, Lwlw;->a:F

    .line 408
    iget v1, p0, Lwlw;->a:F

    mul-float/2addr v0, v1

    sub-float/2addr v0, p2

    neg-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lwlw;->b:F

    goto :goto_0
.end method

.method public a(Lwlo;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lwlw;->a:Lwlo;

    .line 375
    return-void
.end method

.method public a(Lwlq;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lwlw;->a:Lwls;

    invoke-virtual {v0, p1}, Lwls;->a(Lwlq;)V

    .line 368
    iget-object v0, p0, Lwlw;->a:Lwlr;

    invoke-virtual {v0, p1}, Lwlr;->a(Lwlq;)V

    .line 369
    iget-object v0, p0, Lwlw;->b:Lwlr;

    invoke-virtual {v0, p1}, Lwlr;->a(Lwlq;)V

    .line 370
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 212
    invoke-virtual {p0}, Lwlw;->a()[Lwlu;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 213
    invoke-virtual {v3, p1}, Lwlu;->e(Z)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    if-nez p1, :cond_1

    .line 264
    const-string v0, "WidgetWrapper"

    const-string v2, "Error: setOptionNumbers get null numbers!! stack = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Lwky;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    :cond_0
    return-void

    :cond_1
    move v0, v1

    move v2, v1

    .line 271
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    .line 272
    aget v3, p1, v0

    add-int/2addr v2, v3

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    if-gtz v2, :cond_3

    .line 276
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 277
    invoke-virtual {p0, v1}, Lwlw;->a(I)Lwlr;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwlr;->a(F)V

    .line 276
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 280
    :cond_3
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_0

    .line 281
    invoke-virtual {p0, v1}, Lwlw;->a(I)Lwlr;

    move-result-object v0

    aget v3, p1, v1

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    invoke-virtual {v0, v3}, Lwlr;->a(F)V

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lwlw;->d:Z

    return v0
.end method

.method public a()[Lwlu;
    .locals 3

    .prologue
    .line 219
    const/4 v0, 0x3

    new-array v0, v0, [Lwlu;

    const/4 v1, 0x0

    iget-object v2, p0, Lwlw;->a:Lwls;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lwlw;->a:Lwlr;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lwlw;->b:Lwlr;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 566
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lwlw;->b:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 291
    :cond_0
    iput-boolean p1, p0, Lwlw;->a:Z

    .line 292
    return-void

    .line 289
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 570
    invoke-virtual {p0}, Lwlw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lwlw;->d:Z

    .line 297
    return-void
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 300
    if-eqz p1, :cond_1

    .line 301
    iput-boolean v0, p0, Lwlw;->e:Z

    .line 302
    iget-object v1, p0, Lwlw;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 306
    const/16 v1, 0x1f4

    .line 307
    :goto_0
    const/16 v2, 0x9c4

    if-ge v0, v2, :cond_0

    .line 308
    iget-object v2, p0, Lwlw;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;

    invoke-direct {v3, p0}, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$2;-><init>(Lwlw;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 315
    add-int/2addr v0, v1

    goto :goto_0

    .line 318
    :cond_0
    iget-object v1, p0, Lwlw;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/utils/PollWidgetUtils$WidgetWrapper$3;-><init>(Lwlw;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    :goto_1
    return-void

    .line 328
    :cond_1
    iput-boolean v0, p0, Lwlw;->e:Z

    .line 329
    iget-object v1, p0, Lwlw;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 330
    iget-object v1, p0, Lwlw;->a:Lwls;

    invoke-virtual {v1, v0}, Lwls;->a(Z)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lwlw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0467

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 338
    if-eqz v0, :cond_0

    .line 339
    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 344
    :goto_0
    iget-object v0, p0, Lwlw;->a:Lwlr;

    check-cast v0, Lwlt;

    invoke-virtual {v0, p1}, Lwlt;->d(Z)V

    .line 345
    iget-object v0, p0, Lwlw;->b:Lwlr;

    check-cast v0, Lwlt;

    invoke-virtual {v0, p1}, Lwlt;->d(Z)V

    .line 363
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lwlw;->a:Lwlo;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lwlw;->a:Lwlo;

    invoke-interface {v0, p0}, Lwlo;->a(Lwlm;)V

    .line 611
    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 576
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 577
    const-string v0, "WidgetWrapper"

    const-string v1, "attendWidget onLayoutChange (%d, %d, %d, %d) -> (%d, %d, %d, %d)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    invoke-direct {p0}, Lwlw;->b()V

    .line 583
    :goto_0
    return-void

    .line 580
    :cond_0
    const-string v0, "WidgetWrapper"

    const-string v1, "onLayoutChange (%d, %d, %d, %d) -> (%d, %d, %d, %d)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-virtual {p0}, Lwlw;->a()V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 588
    sget-boolean v1, Lwlw;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 591
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x7f0b2dad    # 1.8499985E38f

    if-ne v1, v2, :cond_2

    .line 593
    iget-object v1, p0, Lwlw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0307c3

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 594
    const v1, 0x7f0b231b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    .line 595
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b231d    # 1.84945E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    iget-object v0, p0, Lwlw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 598
    iget-object v0, p0, Lwlw;->a:Ljava/util/List;

    iget v1, p0, Lwlw;->c:I

    invoke-virtual {p0, v0, v1}, Lwlw;->a(Ljava/util/List;I)V

    .line 600
    :cond_2
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method
