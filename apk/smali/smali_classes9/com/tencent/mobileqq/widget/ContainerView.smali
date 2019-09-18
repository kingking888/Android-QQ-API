.class public Lcom/tencent/mobileqq/widget/ContainerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lahyt;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ResourceAsColor",
        "Override"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static a:F

.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field public a:I

.field private a:Lahyu;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field protected a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/widget/AnimationTextView;

.field private a:Lcom/tencent/widget/ScrollView;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 511
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    .line 512
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->m:I

    .line 513
    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    .line 64
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    .line 91
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    .line 64
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    .line 64
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    .line 65
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 75
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 76
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    invoke-virtual {v1}, Landroid/text/Layout;->getTopPadding()I

    move-result v2

    neg-int v2, v2

    .line 225
    if-gt v0, v2, :cond_0

    .line 226
    sub-int v0, v2, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 235
    :goto_0
    return v0

    .line 229
    :cond_0
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 230
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 231
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    sub-int v0, v1, v0

    .line 232
    int-to-float v1, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v1

    div-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(FF)I
    .locals 5

    .prologue
    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    sget v1, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 518
    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 519
    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 520
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    .line 521
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    .line 525
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    sget v1, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 526
    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    .line 527
    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v2, v3

    .line 528
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    sget v4, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 529
    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    int-to-float v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    int-to-float v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    int-to-float v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    if-eqz v0, :cond_1

    .line 530
    const/4 v0, 0x2

    goto :goto_0

    .line 532
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;)Lcom/tencent/widget/ScrollView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Has no bound delegate!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 240
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    float-to-int v0, p1

    .line 244
    int-to-float v1, v0

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 248
    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/text/Layout;->getTopPadding()I

    move-result v0

    neg-int v0, v0

    .line 249
    :goto_1
    sub-int/2addr v0, v1

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/widget/ContainerView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$3;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    goto :goto_1

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 258
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mobileqq/widget/ContainerView$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView$4;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(II)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 537
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v5, :cond_2

    .line 538
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 543
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v1, p1, p2}, Lahyu;->a(II)I

    move-result v1

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 545
    const-string v2, "BaseChatItemLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateCursorLocation, touchIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    if-ne v1, v6, :cond_3

    .line 634
    :cond_1
    :goto_1
    return-void

    .line 540
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    goto :goto_0

    .line 552
    :cond_3
    if-eq v1, v0, :cond_f

    .line 555
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v5, :cond_9

    .line 556
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    if-ge v1, v0, :cond_5

    .line 558
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 559
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 608
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 609
    const-string v2, "BaseChatItemLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update selection, s="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v2, v1, v0}, Lahyu;->a(II)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0, p1, p2}, Lahyu;->b(II)V

    .line 614
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v5, :cond_e

    .line 615
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    if-eq v0, v6, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    invoke-interface {v0, p1, v1, v5}, Lahyu;->a(IIZ)V

    goto :goto_1

    .line 560
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    if-le v1, v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    if-ge v1, v0, :cond_6

    .line 562
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 563
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    goto :goto_2

    .line 565
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    if-ne v1, v0, :cond_7

    .line 566
    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 567
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    goto :goto_2

    .line 568
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    if-ne v1, v0, :cond_8

    .line 569
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    add-int/lit8 v1, v0, -0x1

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    goto :goto_2

    .line 572
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 574
    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 575
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 577
    iput v7, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    invoke-interface {v2, v3}, Lahyu;->a(I)V

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    .line 582
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    if-le v1, v0, :cond_a

    .line 583
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 585
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 586
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    if-ge v1, v0, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    if-le v1, v0, :cond_b

    .line 587
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 589
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    .line 591
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    if-ne v1, v0, :cond_c

    .line 592
    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 593
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    goto/16 :goto_2

    .line 594
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    if-ne v1, v0, :cond_d

    .line 595
    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 596
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 599
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 600
    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 601
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 603
    iput v5, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 604
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    invoke-interface {v2, v3}, Lahyu;->a(I)V

    goto/16 :goto_2

    .line 618
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v7, :cond_1

    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    if-eq v0, v6, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    invoke-interface {v0, p1, v1, v5}, Lahyu;->a(IIZ)V

    goto/16 :goto_1

    .line 624
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v5, :cond_10

    .line 625
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    if-eq v0, v6, :cond_1

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    invoke-interface {v0, p1, v1, v8}, Lahyu;->a(IIZ)V

    goto/16 :goto_1

    .line 628
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v0, v7, :cond_1

    .line 629
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    if-eq v0, v6, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    invoke-interface {v0, p1, v1, v8}, Lahyu;->a(IIZ)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 99
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setBackgroundColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setGravity(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setScroller(Landroid/widget/Scroller;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const v1, 0x66ace0f4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setHighlightColor(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextColor(I)V

    .line 106
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setPadding(IIII)V

    .line 108
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbahj;

    invoke-direct {v1, p0}, Lbahj;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;F)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ContainerView;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/ContainerView;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/ContainerView;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 426
    return-object p0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 410
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 411
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    .line 415
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->invalidate()V

    .line 416
    return-void

    .line 413
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    goto :goto_0
.end method

.method public a(III)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 356
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->getLocationInWindow([I)V

    .line 358
    if-eq p1, v4, :cond_2

    if-eq p2, v4, :cond_2

    move v0, v1

    .line 359
    :goto_0
    if-ne p3, v1, :cond_3

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    .line 361
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    aget v2, v2, v1

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    .line 362
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    .line 374
    :cond_1
    if-ne p3, v1, :cond_4

    .line 375
    iput p2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 382
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->invalidate()V

    .line 383
    return-void

    :cond_2
    move v0, v2

    .line 358
    goto :goto_0

    .line 364
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    .line 365
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:[I

    aget v2, v2, v1

    sub-int v2, p2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    .line 366
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    goto :goto_1

    .line 376
    :cond_4
    const/4 v0, 0x2

    if-ne p3, v0, :cond_5

    .line 377
    iput p2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    goto :goto_2

    .line 379
    :cond_5
    iput v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 380
    iput v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    goto :goto_2
.end method

.method public a(Lahyu;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    .line 336
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->isScrollFinished()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getSelectionStart()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 420
    iput p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->f:I

    .line 421
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 638
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 640
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->m:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    sget v4, Lcom/tencent/mobileqq/widget/ContainerView;->m:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 652
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 270
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()F

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/ContainerView;->a:F

    .line 218
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 219
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:I

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 164
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 160
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 387
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/widget/ContainerView;->a(FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()V

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v1}, Lahyu;->c()V

    .line 391
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 394
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    invoke-virtual {v0}, Lcom/tencent/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getWidth()I

    move-result v3

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getHeight()I

    move-result v1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getWidth()I

    move-result v0

    .line 133
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->getHeight()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->measure(II)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getMeasuredHeight()I

    move-result v1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getMeasuredWidth()I

    move-result v0

    .line 141
    :cond_2
    int-to-float v1, v1

    int-to-float v2, v2

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 142
    if-ge v0, v3, :cond_3

    .line 143
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    .line 147
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLineHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:I

    .line 151
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_3
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    goto :goto_1

    .line 149
    :cond_4
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->setGravity(I)V

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x1

    .line 431
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    if-eqz v0, :cond_8

    .line 432
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 433
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:Z

    if-nez v1, :cond_2

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/widget/ContainerView;->a(FF)I

    move-result v1

    .line 435
    if-eq v1, v4, :cond_8

    .line 436
    if-nez v0, :cond_8

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()V

    .line 438
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:Z

    .line 439
    iput v1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->h:I

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->i:I

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0, v1, v5}, Lahyu;->a(IZ)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->b()V

    :cond_1
    move v0, v2

    .line 508
    :goto_0
    return v0

    .line 450
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ContainerView;->a()V

    .line 451
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 453
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:Z

    .line 454
    iput v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->j:I

    .line 455
    iput v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->k:I

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0, v4, v2}, Lahyu;->a(IZ)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lahyu;

    invoke-interface {v0}, Lahyu;->a()V

    :cond_4
    :goto_1
    move v0, v2

    .line 505
    goto :goto_0

    .line 459
    :cond_5
    if-ne v0, v6, :cond_4

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    .line 470
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v3, v2, :cond_7

    .line 471
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    sget v4, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 472
    iget v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:I

    sget v5, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 473
    iget v5, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    sget v6, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v5, v6

    sget v6, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 474
    iget v6, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:I

    sget v7, Lcom/tencent/mobileqq/widget/ContainerView;->n:I

    sub-int/2addr v6, v7

    .line 475
    if-lt v1, v3, :cond_6

    if-gt v1, v4, :cond_6

    if-lt v0, v5, :cond_6

    if-gt v0, v6, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->b:Z

    if-eqz v3, :cond_6

    .line 478
    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    .line 503
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/widget/ContainerView;->a(II)V

    goto :goto_1

    .line 484
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->g:I

    if-ne v3, v6, :cond_6

    .line 485
    iget v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    sget v4, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 486
    iget v4, p0, Lcom/tencent/mobileqq/widget/ContainerView;->d:I

    sget v5, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 487
    iget v5, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    .line 488
    iget v6, p0, Lcom/tencent/mobileqq/widget/ContainerView;->e:I

    sget v7, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 489
    if-lt v1, v3, :cond_6

    if-gt v1, v4, :cond_6

    if-lt v0, v5, :cond_6

    if-gt v0, v6, :cond_6

    iget-boolean v3, p0, Lcom/tencent/mobileqq/widget/ContainerView;->c:Z

    if-eqz v3, :cond_6

    .line 492
    sget v3, Lcom/tencent/mobileqq/widget/ContainerView;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    goto :goto_2

    .line 508
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public setMsgHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Landroid/os/Handler;

    .line 96
    return-void
.end method

.method public setOutScrollView(Lcom/tencent/widget/ScrollView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/widget/ScrollView;

    new-instance v1, Lbahk;

    invoke-direct {v1, p0}, Lbahk;-><init>(Lcom/tencent/mobileqq/widget/ContainerView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ScrollView;->setOnScrollStateChangedListener(Lbdbo;)V

    .line 201
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContainerView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    return-void
.end method
