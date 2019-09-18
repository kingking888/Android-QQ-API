.class public Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Matrix;

.field private a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Lbcuk;

.field a:Lvzf;

.field a:Z

.field b:F

.field b:I

.field b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;

.field b:Landroid/graphics/Rect;

.field b:Z

.field c:F

.field c:I

.field c:Landroid/graphics/Rect;

.field c:Z

.field d:F

.field d:I

.field d:Landroid/graphics/Rect;

.field d:Z

.field e:F

.field private e:I

.field e:Landroid/graphics/Rect;

.field private e:Z

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 134
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    .line 78
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    .line 119
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Landroid/graphics/Rect;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    .line 246
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    .line 78
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:I

    .line 80
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    .line 118
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    .line 119
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Landroid/graphics/Rect;

    .line 127
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    .line 246
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    .line 140
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 13

    .prologue
    .line 651
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 652
    const/4 v0, 0x0

    .line 694
    :goto_0
    return v0

    .line 654
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:I

    .line 656
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v3, v0, 0xa

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v4, v0, 0xa

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 659
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v5, v0, 0xa

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v6, v0, 0xa

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 662
    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v5, v0, 0xa

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v7, v0, 0x2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v8, v0, 0xa

    add-int/2addr v7, v8

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 665
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v0, 0xa

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v9, v0, 0xa

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 668
    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v7, v0, 0xa

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v0, 0x2

    add-int/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v10, v0, 0x2

    sub-int/2addr v9, v10

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 670
    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v0, 0x2

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v10, v0, 0xa

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 672
    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v10, v0, 0xa

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v12, v0, 0x2

    add-int/2addr v11, v12

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 674
    new-instance v8, Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v10, v0, 0x2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v11, v0, 0x2

    sub-int/2addr v10, v11

    iget-object v11, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v12, v0, 0x2

    sub-int/2addr v11, v12

    iget-object v12, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v12

    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 677
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v0, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 679
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 681
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 683
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 685
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 686
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 687
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 688
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 689
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 690
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 691
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 692
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 694
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a([I)Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_7

    .line 776
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Bitmap;

    .line 777
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 778
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 779
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 780
    const/4 v1, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 790
    :goto_0
    if-eqz v5, :cond_7

    .line 791
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()[F

    move-result-object v0

    .line 792
    const-string v1, "EditPicActivityCropView"

    const-string v3, "new resultRect"

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 794
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    .line 795
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iput v9, v1, Landroid/graphics/Rect;->top:I

    .line 796
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iput v9, v1, Landroid/graphics/Rect;->left:I

    .line 797
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 798
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 800
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 803
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 804
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 805
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v7, v3

    aget v8, v0, v10

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 806
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    int-to-float v3, v3

    aget v7, v0, v12

    mul-float/2addr v3, v7

    sub-float v3, v6, v3

    float-to-int v3, v3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 808
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v6, v1

    aget v7, v0, v9

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 809
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v1, v1

    aget v6, v0, v11

    mul-float/2addr v1, v6

    sub-float v1, v4, v1

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 810
    const-string v1, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[loadRectFromOrigin] marggin"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v9

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v11

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v0, v0, v12

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "result: l:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  right:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  top:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "  bottom:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v0, "EditPicActivityCropView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resultRect : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 817
    iput v10, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 820
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 821
    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    if-nez v6, :cond_2

    .line 879
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 884
    :goto_1
    return-object v0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const-string v1, "EditPicActivityCropView"

    const-string v3, "[loadRectFromOrigin]"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    if-eqz p1, :cond_1

    .line 787
    const/4 v0, -0x3

    aput v0, p1, v9

    :cond_1
    move-object v5, v2

    goto/16 :goto_0

    .line 825
    :cond_2
    :try_start_2
    const-string v1, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadRectFromOrigin rotate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 827
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 828
    const/16 v4, 0x5a

    if-eq v6, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v6, v4, :cond_9

    .line 829
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 830
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    move v4, v3

    move v3, v1

    .line 833
    :goto_2
    const-string v1, "EditPicActivityCropView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadRectFromOrigin  base w "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " base h "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 837
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    .line 838
    int-to-float v8, v3

    int-to-float v9, v4

    div-float/2addr v8, v9

    .line 839
    div-float v1, v7, v1

    .line 840
    const/high16 v1, 0x3f800000    # 1.0f

    .line 845
    const-string v7, "EditPicActivityCropView"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "loadRectFromOrigin scale "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " final w "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " final h "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 848
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 851
    if-eqz v6, :cond_4

    .line 852
    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    invoke-virtual {v8, v6, v9, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 855
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    .line 856
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v6, v3

    .line 858
    neg-int v4, v4

    int-to-float v4, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 861
    const/4 v3, 0x0

    invoke-virtual {v7, v0, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 863
    const-string v0, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "harlan harlan crop bitmap inMutable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    if-eqz p1, :cond_5

    .line 865
    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v3, p1, v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 879
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    move-object v0, v1

    .line 867
    goto/16 :goto_1

    .line 868
    :catch_1
    move-exception v0

    .line 869
    :try_start_3
    const-string v1, "EditPicActivityCropView"

    const-string v3, "[loadRectFromOrigin]"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    if-eqz p1, :cond_6

    .line 871
    const/4 v0, 0x0

    const/4 v1, -0x2

    aput v1, p1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 879
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_7
    :goto_3
    move-object v0, v2

    .line 884
    goto/16 :goto_1

    .line 873
    :catch_2
    move-exception v0

    .line 874
    :try_start_4
    const-string v1, "EditPicActivityCropView"

    const-string v3, "[loadRectFromOrigin]"

    invoke-static {v1, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 875
    if-eqz p1, :cond_8

    .line 876
    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 879
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v0

    :cond_9
    move v4, v3

    move v3, v1

    goto/16 :goto_2
.end method

.method private a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x40000000    # 2.0f

    .line 229
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    if-eqz v0, :cond_0

    .line 230
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    .line 231
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    .line 237
    :goto_0
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:F

    div-float/2addr v2, v5

    div-float v3, v1, v5

    sub-float/2addr v2, v3

    add-float/2addr v2, v6

    .line 238
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:F

    div-float/2addr v3, v5

    div-float v4, v0, v5

    sub-float/2addr v3, v4

    add-float/2addr v3, v6

    .line 239
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:F

    div-float/2addr v4, v5

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    add-float/2addr v1, v6

    .line 240
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:F

    div-float/2addr v4, v5

    div-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v6

    .line 242
    new-instance v4, Landroid/graphics/Rect;

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 233
    :cond_0
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    .line 234
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    goto :goto_0
.end method

.method private a(FF)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 554
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    .line 555
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int v0, v0

    .line 557
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    .line 558
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    .line 559
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    add-float/2addr v3, p2

    float-to-int v3, v3

    .line 562
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gt v0, v4, :cond_3

    .line 563
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float p1, v0

    .line 569
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v2, v0, :cond_4

    .line 570
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float p2, v0

    .line 575
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 576
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    .line 577
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    if-eqz v0, :cond_2

    cmpl-float v0, p1, v5

    if-lez v0, :cond_2

    cmpl-float v0, p2, v5

    if-lez v0, :cond_2

    .line 578
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    invoke-interface {v0, v1}, Lvzf;->a(Z)V

    .line 580
    :cond_2
    return-void

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    int-to-float p1, v0

    goto :goto_0

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v3, :cond_1

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float p2, v0

    goto :goto_1
.end method

.method private a(IFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 584
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 586
    if-ne p1, v4, :cond_3

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 588
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    .line 589
    add-int/lit8 v2, v0, 0x40

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 592
    :cond_0
    add-int/lit8 v0, v1, 0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 643
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    invoke-interface {v0, v1}, Lvzf;->a(Z)V

    .line 647
    :cond_2
    return-void

    .line 595
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 596
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 597
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    .line 598
    add-int/lit8 v2, v0, -0x40

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_4

    .line 599
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 601
    :cond_4
    add-int/lit8 v0, v1, 0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 604
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 605
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 606
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    .line 607
    add-int/lit8 v2, v0, 0x40

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v2, v3, :cond_6

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_6

    .line 608
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 610
    :cond_6
    add-int/lit8 v0, v1, -0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 613
    :cond_7
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    .line 614
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 615
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    .line 616
    add-int/lit8 v2, v0, -0x40

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_8

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-gt v0, v2, :cond_8

    .line 617
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 619
    :cond_8
    add-int/lit8 v0, v1, -0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 622
    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 624
    add-int/lit8 v1, v0, 0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_0

    .line 627
    :cond_a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 629
    add-int/lit8 v1, v0, -0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 632
    :cond_b
    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    .line 634
    add-int/lit8 v1, v0, 0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    goto/16 :goto_0

    .line 637
    :cond_c
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    add-float/2addr v0, p3

    float-to-int v0, v0

    .line 639
    add-int/lit8 v1, v0, -0x40

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_1

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 346
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 349
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 356
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 362
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 385
    const v0, 0x3d8f5c29    # 0.07f

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 388
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 392
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 395
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 396
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 399
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 407
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 408
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 415
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    .line 429
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v2, v0

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    .line 434
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 439
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    .line 444
    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 188
    :cond_0
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    .line 192
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 203
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->f:F

    div-float/2addr v2, v0

    .line 204
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->g:F

    div-float/2addr v3, v1

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    .line 207
    const-string v2, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBitmap scale : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    .line 209
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    .line 211
    const-string v0, "EditPicActivityCropView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBitmap image width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " image height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    .line 214
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 218
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    .line 219
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:F

    div-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    .line 220
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    .line 221
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    div-float/2addr v2, v5

    sub-float/2addr v1, v2

    .line 222
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 888
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    .line 889
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Bitmap;

    .line 890
    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    .line 891
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 892
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    .line 893
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    .line 894
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 255
    const-string v0, "EditPicActivityCropView"

    const-string v1, "cropview rotate bitmap is null.."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 261
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    div-float v5, v1, v6

    sub-float/2addr v0, v5

    .line 262
    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    div-float v6, v2, v6

    sub-float/2addr v5, v6

    .line 263
    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 264
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    .line 265
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    .line 266
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    .line 267
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    .line 268
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 286
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 287
    :goto_2
    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    if-eqz v5, :cond_4

    .line 289
    :goto_3
    div-float v1, v2, v0

    .line 290
    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->g:F

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->f:F

    div-float/2addr v5, v6

    .line 291
    cmpl-float v1, v1, v5

    if-lez v1, :cond_5

    .line 293
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->g:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    .line 299
    :goto_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    .line 311
    const-string v1, "EditPicActivityCropView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "calculate picscale : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " final : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->k:F

    .line 313
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->l:F

    .line 314
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    .line 315
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    .line 317
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    invoke-virtual {v1, v0, v0, v2, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->invalidate()V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    if-eqz v0, :cond_0

    .line 322
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:I

    if-eqz v0, :cond_6

    :cond_2
    move v0, v4

    .line 323
    :goto_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    invoke-interface {v1, v0}, Lvzf;->a(Z)V

    goto/16 :goto_0

    .line 270
    :sswitch_0
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    goto/16 :goto_1

    .line 273
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 274
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    goto/16 :goto_1

    .line 277
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    const/high16 v5, 0x43340000    # 180.0f

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 278
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    goto/16 :goto_1

    .line 281
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    const/high16 v5, 0x43870000    # 270.0f

    iget v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->i:F

    iget v7, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->j:F

    invoke-virtual {v0, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 282
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Z

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 286
    goto/16 :goto_2

    :cond_4
    move v2, v1

    .line 287
    goto/16 :goto_3

    .line 296
    :cond_5
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->f:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->h:F

    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 322
    goto :goto_5

    .line 268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 160
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:F

    .line 161
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:F

    .line 165
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->f:F

    .line 166
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->g:F

    .line 167
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {p0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:I

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:I

    .line 148
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    .line 149
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    .line 150
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/16 v6, 0x40

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 730
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 731
    new-array v1, v5, [I

    .line 732
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    .line 733
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    if-eqz v3, :cond_0

    .line 734
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 737
    :cond_0
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    .line 763
    :cond_1
    :goto_0
    return v0

    .line 743
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a([I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v6, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v6, :cond_6

    .line 745
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 746
    const-string v2, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "too small "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    if-eqz v1, :cond_5

    .line 749
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lvzf;->a(I)V

    .line 752
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 757
    :cond_6
    if-eqz v1, :cond_7

    .line 758
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 760
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    if-eqz v0, :cond_8

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    invoke-interface {v0, v2}, Lvzf;->a(Landroid/graphics/Bitmap;)V

    .line 763
    :cond_8
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[F
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 699
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 700
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 701
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 702
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 703
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 704
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 721
    :goto_0
    return-object v0

    .line 705
    :cond_0
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_1

    .line 706
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 707
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 708
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 709
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0

    .line 710
    :cond_1
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:I

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_2

    .line 711
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 712
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v6

    .line 713
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 714
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    goto/16 :goto_0

    .line 716
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 717
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 718
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v5

    .line 719
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v6

    goto/16 :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 46
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 48
    const-string v0, "0X80075D1"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a()Z

    .line 51
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 329
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 333
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(Landroid/graphics/Canvas;)V

    .line 335
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(II)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b()V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->invalidate()V

    .line 157
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 451
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 453
    :sswitch_0
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    .line 458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:F

    .line 459
    invoke-direct {p0, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(Landroid/view/MotionEvent;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    .line 460
    const-string v2, "EditPicActivityCropView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hitResizeCorner "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0, p2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Z

    .line 462
    iput v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    .line 463
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Z

    move v0, v1

    .line 464
    goto :goto_0

    .line 468
    :sswitch_1
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    .line 469
    iput v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    .line 470
    iput v6, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:F

    move v0, v1

    .line 471
    goto :goto_0

    .line 475
    :sswitch_2
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Z

    move v0, v1

    .line 476
    goto :goto_0

    .line 483
    :sswitch_3
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->e:Z

    .line 484
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    .line 485
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Z

    .line 486
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Z

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v2, 0x3e9

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    move v0, v1

    .line 489
    goto :goto_0

    .line 493
    :sswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    if-nez v2, :cond_6

    .line 494
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    .line 495
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 496
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 498
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    .line 499
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v0, v4

    div-float/2addr v0, v5

    .line 501
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_3

    .line 502
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    :cond_2
    :goto_1
    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 503
    :cond_3
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    cmpl-float v4, v4, v6

    if-nez v4, :cond_4

    .line 504
    iput v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    .line 505
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:F

    goto :goto_1

    .line 507
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    sub-float v0, v2, v0

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-gez v0, :cond_5

    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    sub-float v0, v2, v0

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 509
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    div-float v0, v2, v0

    .line 510
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:F

    .line 511
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 512
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    .line 513
    div-float v3, v2, v5

    div-float v4, v0, v5

    invoke-direct {p0, v1, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(IFF)V

    .line 514
    const/4 v3, 0x4

    neg-float v2, v2

    div-float/2addr v2, v5

    neg-float v0, v0

    div-float/2addr v0, v5

    invoke-direct {p0, v3, v2, v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(IFF)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->invalidate()V

    goto :goto_1

    .line 526
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 528
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 531
    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    sub-float v3, v0, v3

    .line 532
    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:F

    sub-float v4, v2, v4

    .line 533
    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    if-eqz v5, :cond_8

    .line 534
    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:I

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(IFF)V

    .line 538
    :cond_7
    :goto_2
    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:F

    .line 539
    iput v2, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->c:F

    .line 541
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->invalidate()V

    goto/16 :goto_1

    .line 535
    :cond_8
    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Z

    if-eqz v5, :cond_7

    .line 536
    invoke-direct {p0, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a(FF)V

    goto :goto_2

    .line 451
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x105 -> :sswitch_1
        0x106 -> :sswitch_2
    .end sparse-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 173
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b:Landroid/graphics/Bitmap;

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Landroid/graphics/Bitmap;

    .line 176
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->b()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->invalidate()V

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lbcuk;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    goto :goto_0
.end method

.method public setCropListener(Lvzf;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/crop/CropView;->a:Lvzf;

    .line 131
    return-void
.end method
