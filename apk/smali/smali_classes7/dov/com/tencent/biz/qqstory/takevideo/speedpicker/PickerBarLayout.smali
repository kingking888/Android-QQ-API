.class public Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbgsj;
.implements Lbgsv;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/View;

.field private a:Lbgry;

.field private a:Lbgsp;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgsx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:F

.field private b:I

.field private b:Landroid/view/View;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41b00000    # 22.0f

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/high16 v0, 0x42180000    # 38.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    .line 37
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    .line 38
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    .line 39
    const/high16 v0, 0x43120000    # 146.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    .line 40
    const/high16 v0, 0x42cc0000    # 102.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    .line 41
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    .line 42
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    .line 46
    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, 0x41b00000    # 22.0f

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/high16 v0, 0x42180000    # 38.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    .line 37
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    .line 38
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    .line 39
    const/high16 v0, 0x43120000    # 146.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    .line 40
    const/high16 v0, 0x42cc0000    # 102.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    .line 41
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    .line 42
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    .line 46
    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x41b00000    # 22.0f

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/high16 v0, 0x42180000    # 38.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    .line 37
    const/high16 v0, 0x42480000    # 50.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    .line 38
    const/high16 v0, 0x41900000    # 18.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    .line 39
    const/high16 v0, 0x43120000    # 146.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    .line 40
    const/high16 v0, 0x42cc0000    # 102.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    .line 41
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    .line 42
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    .line 46
    const/high16 v0, 0x42100000    # 36.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 73
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 160
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    sub-float/2addr v0, v1

    .line 161
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    sub-float/2addr v1, v2

    .line 162
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    sub-float/2addr v2, v3

    .line 163
    sub-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 176
    return v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)F
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    return v0
.end method

.method private a(F)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 318
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    .line 319
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(F)I

    move-result v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "PickerBarLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "movemark posY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " markindex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  curIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    if-eq v0, v1, :cond_1

    .line 326
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    .line 327
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-direct {p0, v0, v5, v5}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(IZZ)V

    .line 329
    :cond_1
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->setMarkText(I)V

    .line 330
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    if-eqz v0, :cond_2

    .line 331
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    sub-float/2addr p1, v0

    .line 333
    :cond_2
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    .line 334
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->invalidate()V

    .line 335
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    return v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(IZZ)V
    .locals 2

    .prologue
    .line 582
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 583
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsx;

    .line 585
    if-eqz v0, :cond_0

    .line 586
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2, p3}, Lbgsx;->a(ILjava/lang/String;ZZ)V

    .line 590
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    .line 125
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    .line 126
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    .line 127
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    .line 128
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    .line 129
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    .line 130
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    .line 131
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    .line 133
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    .line 134
    return-void
.end method

.method private a(F)Z
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getWidth()I

    move-result v0

    .line 359
    int-to-float v0, v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(F)I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, p1}, Lbgry;->a(F)I

    move-result v0

    .line 369
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 136
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    .line 137
    new-instance v0, Lbgsp;

    invoke-direct {v0}, Lbgsp;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    .line 138
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020656

    const v3, 0x7f020655

    const v4, 0x7f020657

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbgsp;->a(Landroid/content/Context;IIILbgsv;)Z

    .line 141
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->h:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 146
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    return-void
.end method

.method private b(IZZ)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgsx;

    .line 594
    if-eqz v0, :cond_0

    .line 595
    if-eqz p2, :cond_2

    .line 596
    if-eqz p3, :cond_1

    .line 597
    invoke-interface {v0, p1}, Lbgsx;->a(I)V

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    invoke-interface {v0, p1}, Lbgsx;->b(I)V

    goto :goto_0

    .line 602
    :cond_2
    if-eqz p3, :cond_3

    .line 603
    invoke-interface {v0, p1}, Lbgsx;->c(I)V

    goto :goto_0

    .line 605
    :cond_3
    invoke-interface {v0, p1}, Lbgsx;->d(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 149
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:Landroid/view/View;

    .line 150
    new-instance v0, Lbgry;

    invoke-direct {v0}, Lbgry;-><init>()V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    .line 151
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a()F

    move-result v4

    .line 152
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v8

    add-float/2addr v3, v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float v4, v5, v4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbgry;->a(Landroid/content/Context;IFFLbgsj;)Z

    .line 153
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:Landroid/view/View;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 156
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 338
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 340
    if-eqz v0, :cond_1

    .line 342
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    div-float/2addr v1, v3

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 344
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    div-float/2addr v1, v3

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->f:F

    add-float p1, v1, v2

    .line 350
    :cond_0
    :goto_0
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    div-float/2addr v1, v3

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 351
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 354
    :cond_1
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->requestLayout()V

    .line 355
    return-void

    .line 345
    :cond_2
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    sub-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    .line 347
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->e:F

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->g:F

    sub-float p1, v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    .line 98
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 101
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 105
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    .line 107
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->a()V

    .line 109
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    .line 111
    :cond_2
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:Landroid/view/View;

    .line 112
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->a()V

    .line 114
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    .line 116
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 117
    return-void
.end method

.method public a(F)V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "PickerBarLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startenter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    .line 184
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(F)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    .line 185
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(IZZ)V

    .line 187
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v1}, Lbgsp;->isRunning()Z

    move-result v1

    .line 190
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v2}, Lbgry;->a()I

    move-result v2

    .line 191
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v3}, Lbgry;->isRunning()Z

    move-result v3

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 194
    const-string v4, "PickerBarLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawable state, markdrawble:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isrun:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  groundrawable:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isrun:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_1
    if-ne v0, v7, :cond_3

    if-nez v2, :cond_3

    .line 199
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 200
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v10}, Lbgsp;->a(I)V

    .line 201
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    .line 203
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 204
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v7}, Lbgry;->a(I)V

    .line 205
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    .line 236
    :cond_2
    :goto_0
    return-void

    .line 206
    :cond_3
    if-ne v0, v9, :cond_4

    .line 208
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 209
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v8}, Lbgsp;->a(I)V

    .line 210
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    goto :goto_0

    .line 211
    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    .line 213
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 214
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v7}, Lbgry;->a(I)V

    .line 215
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    goto :goto_0

    .line 216
    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 218
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 219
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v10}, Lbgsp;->a(I)V

    .line 220
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    .line 222
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 223
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v7}, Lbgry;->a(I)V

    .line 224
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    goto :goto_0

    .line 225
    :cond_6
    if-ne v2, v9, :cond_7

    .line 226
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 227
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v7}, Lbgry;->a(I)V

    .line 228
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    goto :goto_0

    .line 230
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "PickerBarLayout"

    const-string v1, "startenter: state not process!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 459
    if-ne p1, v1, :cond_1

    .line 468
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(IZZ)V

    .line 469
    return-void

    .line 461
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 464
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    goto :goto_0
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 564
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 566
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    invoke-virtual {v0, v1}, Lbgry;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 574
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    add-float/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 575
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 576
    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    goto :goto_0
.end method

.method public a(IILandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 536
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    .line 538
    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 527
    :cond_0
    if-eqz p2, :cond_1

    .line 528
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    .line 531
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 309
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    .line 310
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->setMarkText(I)V

    .line 311
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p2}, Lbgry;->a(IZZ)Landroid/graphics/RectF;

    .line 314
    :cond_0
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->invalidate()V

    .line 315
    return-void
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;Landroid/content/Context;Lbgsx;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-direct {p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "4x"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "2x"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "1x"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "1/2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "1/4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    const-string v1, "\u5012\u64ad"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c()V

    .line 92
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b()V

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public b(F)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "PickerBarLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startleave:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    .line 244
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(F)I

    move-result v0

    .line 245
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    if-eq v0, v1, :cond_1

    .line 246
    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    .line 248
    :cond_1
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-direct {p0, v0, v3, v8}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(IZZ)V

    .line 250
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {v0, v1, v3, v3}, Lbgry;->a(IZZ)Landroid/graphics/RectF;

    .line 254
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v1}, Lbgsp;->isRunning()Z

    move-result v1

    .line 256
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v2}, Lbgry;->a()I

    move-result v2

    .line 257
    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v3}, Lbgry;->isRunning()Z

    move-result v3

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    const-string v4, "PickerBarLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawable state, markdrawble:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isrun:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  groundrawable:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " isrun:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    if-ne v0, v9, :cond_4

    if-ne v2, v7, :cond_4

    .line 265
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 266
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v10}, Lbgsp;->a(I)V

    .line 267
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    .line 287
    :cond_3
    :goto_0
    return-void

    .line 268
    :cond_4
    if-ne v2, v8, :cond_5

    .line 270
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 271
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0, v9}, Lbgry;->a(I)V

    .line 272
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    goto :goto_0

    .line 273
    :cond_5
    if-ne v0, v7, :cond_6

    .line 275
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 276
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v10}, Lbgsp;->a(I)V

    .line 277
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    goto :goto_0

    .line 279
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    const-string v0, "PickerBarLayout"

    const-string v1, "startleave: state not process!!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 472
    if-ne p1, v3, :cond_3

    .line 473
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    invoke-virtual {v0, v1}, Lbgry;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_1

    .line 479
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->i:F

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    .line 481
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_2

    .line 482
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->setMarkText(I)V

    .line 484
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 485
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    .line 486
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    .line 514
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v3, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(IZZ)V

    .line 515
    return-void

    .line 488
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 489
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    .line 495
    :cond_4
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 498
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 500
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lbgsp;->a(I)V

    .line 501
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    goto :goto_0

    .line 503
    :cond_6
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 505
    if-nez p1, :cond_2

    .line 507
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 509
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0, v3}, Lbgsp;->a(I)V

    .line 510
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->start()V

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    invoke-virtual {v0}, Lbgsp;->stop()V

    .line 522
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(IZZ)V

    .line 543
    return-void
.end method

.method public e(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v2, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(IZZ)V

    .line 558
    return-void

    .line 548
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 549
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->stop()V

    .line 551
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbgry;->a(I)V

    .line 552
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v0}, Lbgry;->start()V

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 555
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->c(F)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 373
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 374
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v2

    .line 454
    :goto_1
    return v0

    .line 376
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 378
    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->j:F

    .line 382
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    .line 384
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    if-nez v0, :cond_2

    .line 385
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    invoke-direct {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    .line 387
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;->a()V

    .line 388
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 392
    :pswitch_2
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 393
    if-eq v0, v5, :cond_0

    .line 396
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 397
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    if-eqz v1, :cond_0

    .line 398
    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(F)I

    goto :goto_0

    .line 404
    :pswitch_3
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 405
    if-ne v0, v5, :cond_5

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    const-string v0, "PickerBarLayout"

    const/4 v3, 0x2

    const-string v4, "ACTION_UP with activePointerIndex = -1"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 414
    :goto_2
    iget-boolean v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    if-nez v3, :cond_6

    .line 416
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    if-eqz v1, :cond_4

    .line 417
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout$CheckForLongPress;

    invoke-virtual {p0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 421
    :cond_4
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    if-eqz v1, :cond_0

    .line 422
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgry;

    invoke-virtual {v1, v0}, Lbgry;->a(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(F)I

    .line 425
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b:I

    invoke-virtual {p0, v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(IZ)V

    goto/16 :goto_0

    .line 411
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_2

    .line 431
    :cond_6
    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(F)V

    .line 432
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 433
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    goto/16 :goto_0

    .line 438
    :pswitch_4
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 439
    if-eq v0, v5, :cond_0

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->b(F)V

    .line 444
    iput v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:I

    .line 445
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Z

    goto/16 :goto_0

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setMarkText(I)V
    .locals 2

    .prologue
    .line 301
    if-ltz p1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    if-eqz v0, :cond_0

    .line 305
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Lbgsp;

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbgsp;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
