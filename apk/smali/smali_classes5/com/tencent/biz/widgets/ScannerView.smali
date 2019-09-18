.class public Lcom/tencent/biz/widgets/ScannerView;
.super Landroid/view/ViewGroup;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Landroid/hardware/Camera$PreviewCallback;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Rect;

.field a:Landroid/hardware/Camera;

.field private a:Landroid/hardware/SensorManager;

.field a:Landroid/os/Handler;

.field private a:Landroid/view/SurfaceView;

.field private a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

.field a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

.field a:Ljava/lang/String;

.field public a:Ljava/lang/StringBuilder;

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Lxvh;

.field private a:Lxvi;

.field private a:Lxvj;

.field private a:Lxvk;

.field private a:Lxvy;

.field private a:Z

.field private b:F

.field public b:I

.field public b:J

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/os/Handler;

.field private b:Z

.field private c:F

.field c:I

.field c:Landroid/graphics/Rect;

.field private c:Z

.field d:I

.field private d:Z

.field public e:I

.field private e:Z

.field public f:I

.field private f:Z

.field public g:I

.field private g:Z

.field public h:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 74
    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->h:I

    .line 95
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    .line 96
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    .line 109
    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    .line 111
    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    .line 117
    new-instance v0, Lxvf;

    invoke-direct {v0, p0}, Lxvf;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    .line 167
    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 171
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 73
    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 74
    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->h:I

    .line 95
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    .line 96
    const/16 v0, 0x11

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    .line 109
    iput-boolean v2, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    .line 117
    new-instance v0, Lxvf;

    invoke-direct {v0, p0}, Lxvf;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    return-void
.end method

.method private a(Landroid/hardware/Camera;II)Landroid/graphics/Point;
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 602
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v8

    .line 605
    const-string v1, "samsung"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "GT-I9008L"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 687
    :cond_0
    :goto_0
    return-object v2

    .line 610
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 611
    if-nez v0, :cond_2

    .line 612
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    .line 614
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 615
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manufacturer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " model:"

    .line 619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndefault size:"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/hardware/Camera$Size;->width:I

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x "

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nsizes:"

    .line 625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 626
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 627
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 629
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 632
    :cond_3
    const-string v0, "ScannerView"

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_4
    const/4 v2, 0x0

    .line 638
    int-to-float v0, p2

    int-to-float v1, p3

    div-float v9, v0, v1

    .line 639
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 640
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 641
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 642
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 643
    mul-int v0, v3, v4

    .line 644
    const v5, 0x12c00

    if-lt v0, v5, :cond_5

    const v5, 0xe1000

    if-gt v0, v5, :cond_5

    .line 648
    const/16 v0, 0x3d4

    if-ne v3, v0, :cond_6

    const/16 v0, 0x320

    if-ne v4, v0, :cond_6

    const-string v0, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "GT-I9220"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 649
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GT-N7000"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 653
    :cond_6
    const/16 v0, 0x4a0

    if-ne v3, v0, :cond_7

    const/16 v0, 0x29a

    if-eq v4, v0, :cond_8

    :cond_7
    const/16 v0, 0x2c0

    if-ne v3, v0, :cond_9

    const/16 v0, 0x240

    if-ne v4, v0, :cond_9

    :cond_8
    const-string v0, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "GT-I9300"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 660
    :cond_9
    if-le p2, p3, :cond_a

    move v5, v6

    :goto_3
    if-ge v3, v4, :cond_b

    move v0, v6

    :goto_4
    if-ne v5, v0, :cond_c

    move v0, v3

    move v5, v4

    .line 667
    :goto_5
    if-ne v5, p2, :cond_d

    if-ne v0, p3, :cond_d

    .line 669
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_a
    move v5, v7

    .line 660
    goto :goto_3

    :cond_b
    move v0, v7

    goto :goto_4

    :cond_c
    move v0, v4

    move v5, v3

    .line 665
    goto :goto_5

    .line 671
    :cond_d
    shr-int/lit8 v11, p2, 0x1

    if-lt v5, v11, :cond_5

    shr-int/lit8 v11, v5, 0x1

    if-gt v11, p2, :cond_5

    shr-int/lit8 v11, p3, 0x1

    if-lt v0, v11, :cond_5

    shr-int/lit8 v11, v0, 0x1

    if-gt v11, p3, :cond_5

    .line 676
    int-to-float v5, v5

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 677
    sub-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 678
    cmpg-float v5, v0, v1

    if-gez v5, :cond_f

    .line 679
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    :goto_6
    move-object v2, v1

    move v1, v0

    .line 682
    goto/16 :goto_2

    .line 683
    :cond_e
    if-nez v2, :cond_0

    .line 687
    new-instance v2, Landroid/graphics/Point;

    iget v0, v8, Landroid/hardware/Camera$Size;->width:I

    iget v1, v8, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    move-object v1, v2

    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lxvh;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lxvi;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvi;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lxvj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Lxvy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 205
    invoke-virtual {p0, v5}, Lcom/tencent/biz/widgets/ScannerView;->setKeepScreenOn(Z)V

    .line 206
    invoke-virtual {p0, p1}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/content/Context;)V

    .line 207
    new-instance v1, Landroid/view/SurfaceView;

    invoke-direct {v1, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    .line 208
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 210
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 211
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    .line 212
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 215
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2, v0, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ScannerView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 218
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 219
    packed-switch v3, :pswitch_data_0

    .line 217
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :pswitch_0
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->l:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->l:I

    goto :goto_1

    .line 224
    :pswitch_1
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->j:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->j:I

    goto :goto_1

    .line 227
    :pswitch_2
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->k:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->k:I

    goto :goto_1

    .line 230
    :pswitch_3
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->i:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->i:I

    goto :goto_1

    .line 233
    :pswitch_4
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    goto :goto_1

    .line 236
    :pswitch_5
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    goto :goto_1

    .line 239
    :pswitch_6
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    goto :goto_1

    .line 243
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 244
    new-instance v0, Lxvy;

    invoke-direct {v0, p1}, Lxvy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    .line 245
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 247
    :cond_2
    if-eqz p2, :cond_3

    .line 248
    const/16 v0, 0x8

    invoke-interface {p2, v0, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 250
    :cond_3
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/hardware/Camera;Z)V
    .locals 3

    .prologue
    .line 834
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 835
    const-string v0, "torch"

    .line 837
    sget-boolean v2, Lazms;->j:Z

    if-nez v2, :cond_0

    .line 838
    invoke-static {}, Lazmp;->a()Lazmp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazmp;->a(Landroid/hardware/Camera$Parameters;)Ljava/lang/String;

    move-result-object v0

    .line 839
    :cond_0
    if-eqz p2, :cond_3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 840
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-eqz v0, :cond_2

    .line 846
    const-string v0, "auto"

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "macro"

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    :cond_1
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    .line 848
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->start()V

    .line 851
    :cond_2
    iput-boolean p2, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z

    .line 852
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v2, 0xa

    if-eqz p2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 853
    return-void

    .line 839
    :cond_3
    :try_start_1
    const-string v0, "off"
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const/4 p2, 0x0

    goto :goto_1

    .line 852
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/Camera;Z)V

    return-void
.end method

.method private a()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "ScannerView"

    const/4 v2, 0x2

    const-string v4, "camera already opened"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v1, v3

    .line 451
    :goto_0
    return v1

    .line 417
    :cond_1
    const/16 v0, 0x5a

    .line 418
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v2, v4, :cond_6

    .line 419
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 421
    if-lez v2, :cond_b

    .line 422
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 423
    :goto_1
    if-ge v0, v2, :cond_2

    .line 424
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 425
    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_5

    .line 429
    :cond_2
    if-lt v0, v2, :cond_a

    .line 431
    const/4 v0, 0x0

    .line 433
    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move v2, v1

    move v0, v3

    .line 435
    :goto_2
    invoke-static {v2}, Lbctn;->a(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    .line 436
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    :goto_3
    move v4, v0

    .line 441
    :goto_4
    sget v0, Lazms;->a:I

    if-lez v0, :cond_7

    sget v0, Lazms;->a:I

    :goto_5
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:I

    .line 442
    iput v4, p0, Lcom/tencent/biz/widgets/ScannerView;->d:I

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    const-string v5, "ScannerView"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "camera open:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_8

    move v0, v3

    :goto_6
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " orientation:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " facing:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    move v1, v3

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 423
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_6
    :try_start_2
    invoke-static {}, Lbctn;->a()Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v1

    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v2

    .line 441
    goto :goto_5

    :cond_8
    move v0, v1

    .line 444
    goto :goto_6

    .line 447
    :catch_0
    move-exception v0

    .line 448
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 449
    const-string v2, "ScannerView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "camera open failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_a
    move v2, v0

    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v2, v0

    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    return p1
.end method

.method private b()Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v1

    .line 569
    :goto_0
    return v0

    .line 466
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->interrupt()V

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 473
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5a

    .line 475
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:I

    if-nez v0, :cond_b

    .line 476
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 480
    :goto_1
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->g:I

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 482
    const-string v4, "ScannerView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "screenRotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " previewRotation:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_3
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 485
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_c

    .line 486
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 487
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 488
    const/4 v0, 0x2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->e:I

    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->f:I

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/Camera;II)Landroid/graphics/Point;

    move-result-object v0

    .line 504
    iget v3, v0, Landroid/graphics/Point;->x:I

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:I

    .line 505
    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:I

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 507
    const-string v3, "ScannerView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "best preview size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 510
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 511
    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    :cond_6
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;

    .line 521
    if-nez v0, :cond_8

    .line 522
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 523
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v4

    .line 525
    if-nez v4, :cond_10

    .line 534
    :cond_7
    :goto_5
    if-eqz v0, :cond_12

    .line 535
    :try_start_6
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 536
    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 547
    :cond_8
    :goto_6
    :try_start_7
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 548
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->startPreview()V

    .line 549
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 552
    const-string v3, "auto"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "macro"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 553
    :cond_9
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-direct {v0, p0, v3}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    .line 554
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->start()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v2

    .line 557
    goto/16 :goto_0

    .line 478
    :cond_b
    :try_start_8
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:I

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    goto/16 :goto_1

    .line 491
    :cond_c
    rem-int/lit16 v3, v3, 0xb4

    if-nez v3, :cond_d

    .line 492
    const-string v3, "orientation"

    const-string v5, "portrait"

    invoke-virtual {v4, v3, v5}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_d
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 558
    :catch_0
    move-exception v0

    .line 559
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 560
    const-string v0, "ScannerView"

    const/4 v2, 0x2

    const-string v3, "start preview failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 567
    :cond_e
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_7
    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 513
    :catch_1
    move-exception v0

    .line 514
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 515
    const-string v0, "ScannerView"

    const/4 v3, 0x2

    const-string v4, "set preview size failed, using default"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    .line 562
    :catch_2
    move-exception v0

    .line 563
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 564
    const-string v0, "ScannerView"

    const/4 v2, 0x2

    const-string v3, "start preview failed"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 567
    :cond_f
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    .line 527
    :cond_10
    :try_start_c
    const-string v5, "auto"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 528
    const-string v0, "auto"

    goto/16 :goto_5

    .line 531
    :cond_11
    const-string v5, "edof"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 532
    const-string v0, "edof"

    goto/16 :goto_5

    .line 538
    :cond_12
    const-string v3, "unsupported"

    iput-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 540
    :catch_3
    move-exception v3

    .line 541
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 542
    const-string v3, "ScannerView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set focus mode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 567
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 498
    :catch_4
    move-exception v0

    goto/16 :goto_3
.end method

.method static synthetic b(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    return p1
.end method

.method private static c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1209
    const-string v1, "Lenovo K50-t5"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LENOVO"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1214
    :cond_0
    :goto_0
    return v0

    .line 1211
    :cond_1
    const-string v1, "Redmi Note 3"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Xiaomi"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1214
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 253
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 254
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This method must be called on UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 599
    :goto_0
    return-void

    .line 578
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->interrupt()V

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 583
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 584
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 585
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->d:Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :goto_1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-eqz v0, :cond_2

    .line 591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 597
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 587
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/biz/widgets/ScannerView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I
    .locals 3

    .prologue
    .line 692
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    .line 693
    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    .line 694
    if-ge v1, v0, :cond_0

    .line 695
    const/4 v0, 0x1

    .line 700
    :goto_0
    return v0

    .line 697
    :cond_0
    if-le v1, v0, :cond_1

    .line 698
    const/4 v0, -0x1

    goto :goto_0

    .line 700
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvk;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 199
    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    .line 200
    iput-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvk;

    .line 202
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/biz/widgets/ScannerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v0, "sensor"

    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvk;

    if-nez v0, :cond_2

    .line 188
    new-instance v0, Lxvk;

    invoke-direct {v0, p0}, Lxvk;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvk;

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvk;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0
.end method

.method public a(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 888
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->e:Z

    if-eqz v0, :cond_1

    .line 918
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 893
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v4

    .line 894
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 896
    iget-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    if-nez v3, :cond_2

    .line 897
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 898
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 899
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    .line 900
    iput-boolean v4, p0, Lcom/tencent/biz/widgets/ScannerView;->f:Z

    .line 903
    :cond_2
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 904
    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 905
    iget v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 907
    float-to-double v6, v3

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_3

    float-to-double v6, v4

    cmpl-double v3, v6, v8

    if-gtz v3, :cond_3

    float-to-double v4, v5

    cmpl-double v3, v4, v8

    if-lez v3, :cond_4

    :cond_3
    iget-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->g:Z

    if-eqz v3, :cond_4

    .line 909
    :try_start_0
    iget-object v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;

    invoke-virtual {v3}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :cond_4
    :goto_1
    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:F

    .line 916
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->b:F

    .line 917
    iput v2, p0, Lcom/tencent/biz/widgets/ScannerView;->c:F

    goto :goto_0

    .line 910
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/widgets/ScannerView$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/widgets/ScannerView$6;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 733
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:J

    .line 734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:J

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 739
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 705
    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 706
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$5;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$5;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 717
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 720
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 742
    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    .line 743
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    invoke-virtual {v0}, Lxvy;->b()V

    .line 746
    :cond_0
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$7;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$7;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 752
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/widgets/ScannerView;->a(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    if-nez v0, :cond_1

    .line 756
    monitor-enter p0

    .line 757
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    if-nez v0, :cond_0

    .line 758
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    const-string v1, "ScannerDecodeThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;-><init>(Lcom/tencent/biz/widgets/ScannerView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->start()V

    .line 760
    new-instance v0, Lxvg;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    invoke-virtual {v1}, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxvg;-><init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    .line 762
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    iget-boolean v0, v0, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->a:Z

    if-eqz v0, :cond_3

    .line 777
    :cond_2
    :goto_0
    return-void

    .line 762
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 769
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 772
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 323
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 324
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->a()V

    .line 325
    monitor-enter p0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    iget-boolean v0, v0, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->a:Z

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lcom/tencent/biz/widgets/ScannerView$DecodeThread;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/ScannerView$DecodeThread;->quit()Z

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    monitor-exit p0

    .line 333
    return-void

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/view/SurfaceView;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/SurfaceView;->layout(IIII)V

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lxvy;->layout(IIII)V

    .line 283
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    if-ne v0, v4, :cond_2

    .line 284
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->j:I

    .line 285
    sub-int v0, p4, p2

    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->k:I

    sub-int/2addr v0, v2

    .line 296
    :goto_0
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    if-ne v2, v4, :cond_5

    .line 297
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->i:I

    .line 298
    sub-int v2, p5, p3

    iget v4, p0, Lcom/tencent/biz/widgets/ScannerView;->l:I

    sub-int/2addr v2, v4

    .line 309
    :goto_1
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 310
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    if-nez v5, :cond_0

    .line 311
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 313
    :cond_0
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 314
    iget-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 315
    iput-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Landroid/graphics/Rect;

    .line 316
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 317
    iget-object v4, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    invoke-virtual {v4, v1, v3, v0, v2}, Lxvy;->a(IIII)V

    .line 319
    :cond_1
    return-void

    .line 286
    :cond_2
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 287
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->j:I

    .line 288
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 289
    :cond_3
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    and-int/lit8 v0, v0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 290
    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->k:I

    sub-int/2addr v0, v1

    .line 291
    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    sub-int v1, v0, v1

    goto :goto_0

    .line 293
    :cond_4
    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 294
    iget v0, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 299
    :cond_5
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x30

    if-ne v2, v3, :cond_6

    .line 300
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->i:I

    .line 301
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    add-int/2addr v2, v3

    goto :goto_1

    .line 302
    :cond_6
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    and-int/lit8 v2, v2, 0x50

    const/16 v3, 0x50

    if-ne v2, v3, :cond_7

    .line 303
    sub-int v2, p5, p3

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->l:I

    sub-int/2addr v2, v3

    .line 304
    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    sub-int v3, v2, v3

    goto :goto_1

    .line 306
    :cond_7
    sub-int v2, p5, p3

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    sub-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1

    .line 307
    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    add-int/2addr v2, v3

    goto :goto_1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/biz/widgets/ScannerView;->a:I

    iget v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 400
    :cond_0
    return-void
.end method

.method public setFileDecodeListener(Lxvh;)V
    .locals 0

    .prologue
    .line 878
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 879
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvh;

    .line 880
    return-void
.end method

.method public setFlashLightListener(Lxvi;)V
    .locals 0

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 884
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvi;

    .line 885
    return-void
.end method

.method public setScanListener(Lxvj;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 874
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvj;

    .line 875
    return-void
.end method

.method public setViewFinder(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ScannerView;->e()V

    .line 260
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->o:I

    .line 261
    iput p1, p0, Lcom/tencent/biz/widgets/ScannerView;->j:I

    .line 262
    iput p2, p0, Lcom/tencent/biz/widgets/ScannerView;->i:I

    .line 263
    sub-int v0, p3, p1

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->m:I

    .line 264
    sub-int v0, p4, p2

    iput v0, p0, Lcom/tencent/biz/widgets/ScannerView;->n:I

    .line 265
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->k:I

    .line 266
    iput v1, p0, Lcom/tencent/biz/widgets/ScannerView;->l:I

    .line 267
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lxvy;

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lxvy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/widgets/ScannerView;->addView(Landroid/view/View;)V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/graphics/Rect;

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/graphics/Rect;

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Lxvy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxvy;->a(IIII)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 342
    iput p3, p0, Lcom/tencent/biz/widgets/ScannerView;->e:I

    .line 343
    iput p4, p0, Lcom/tencent/biz/widgets/ScannerView;->f:I

    .line 344
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    if-eqz v0, :cond_0

    .line 345
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->c:Z

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$2;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 368
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$3;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$3;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    .line 379
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 338
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 386
    iput-boolean v3, p0, Lcom/tencent/biz/widgets/ScannerView;->b:Z

    .line 387
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$4;-><init>(Lcom/tencent/biz/widgets/ScannerView;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 393
    return-void
.end method
