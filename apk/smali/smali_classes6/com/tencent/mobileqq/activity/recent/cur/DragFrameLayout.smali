.class public Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lahle;


# static fields
.field private static final a:[I


# instance fields
.field private a:F

.field private final a:I

.field private a:Lahkz;

.field private a:Lahla;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PointF;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

.field private a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahlb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private b:Landroid/graphics/Bitmap;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020ebe
        0x7f020ebf
        0x7f020ec0
        0x7f020ec1
        0x7f020ec2
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 154
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 128
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 155
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 156
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    .line 157
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    .line 158
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    .line 159
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 128
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 163
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 164
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    .line 165
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    .line 166
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    .line 167
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 170
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    .line 128
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    .line 171
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 172
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    .line 173
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    .line 174
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->f:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lahkz;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lahkz;

    return-object v0
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 150
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 66
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->addView(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private a(FFI)V
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lahla;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lahla;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    invoke-interface {v0, p1, p2, p3, v1}, Lahla;->a(FFILandroid/view/View;)V

    .line 513
    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 282
    iput p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "Drag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 394
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 399
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-nez v0, :cond_4

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 402
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->f:I

    if-ne v0, v2, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0x493520

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 410
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v0, v2, :cond_8

    .line 411
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    .line 414
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    int-to-float v0, v0

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3ee66666    # 0.45f

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 415
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    int-to-float v0, v0

    .line 418
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6

    .line 419
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    int-to-float v0, v0

    .line 422
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 423
    const-string v2, "Drag"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MODE_DRAG:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 428
    mul-double/2addr v2, v6

    .line 429
    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 430
    neg-float v2, v1

    neg-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/graphics/Canvas;FF)V

    .line 433
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 437
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 438
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float v1, v0, v1

    .line 446
    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    .line 447
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_a

    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 450
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_b

    .line 451
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:I

    int-to-float v0, v0

    .line 454
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 456
    mul-double/2addr v2, v6

    .line 457
    double-to-float v2, v2

    const/high16 v3, 0x42b40000    # 90.0f

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 458
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    const-wide/16 v2, 0x3c

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 469
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 471
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_e

    .line 475
    new-instance v1, Landroid/graphics/Rect;

    .line 476
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 477
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 475
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 481
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 483
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_10

    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_10

    .line 488
    new-instance v2, Landroid/graphics/Rect;

    .line 489
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 490
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v8

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 491
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v0, v7

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    .line 488
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 495
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    const-wide/16 v2, 0x28

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 12

    .prologue
    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "Drag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawAtOrigion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    add-float v7, p2, v0

    .line 529
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    sub-float v8, p3, v0

    .line 530
    const v0, 0x3e99999a    # 0.3f

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    mul-float/2addr v0, v1

    add-float v9, p2, v0

    .line 531
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    sub-float v10, p3, v0

    .line 532
    const v0, 0x3f333333    # 0.7f

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    mul-float/2addr v0, v1

    add-float v11, p2, v0

    .line 534
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float v1, p3, v0

    .line 535
    const v0, 0x3e99999a    # 0.3f

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    mul-float/2addr v0, v2

    add-float v2, p2, v0

    .line 536
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    add-float v3, p3, v0

    .line 537
    const v0, 0x3f333333    # 0.7f

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    mul-float/2addr v0, v4

    add-float v4, p2, v0

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 542
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 543
    add-float v5, p3, p2

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 544
    add-float v5, p3, p3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 545
    sub-float v1, p3, p3

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 546
    sub-float v5, p3, p2

    move v1, v10

    move v2, v11

    move v3, v8

    move v4, v9

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlb;

    .line 505
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->f:I

    invoke-interface {v0, p1, v2, p0}, Lahlb;->a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    goto :goto_0

    .line 507
    :cond_1
    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-eq v0, v3, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$AllBornRunner;

    .line 219
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 220
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 221
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 222
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 224
    :cond_3
    return-void
.end method

.method public a(Lahlb;)V
    .locals 1

    .prologue
    .line 200
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 203
    :cond_0
    return-void
.end method

.method public a(Lahlb;Z)V
    .locals 2

    .prologue
    .line 178
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    if-nez p2, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "Drag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onModeChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    .line 236
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    const-string v0, "Drag"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrginalCachePixel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 244
    invoke-virtual {v5, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 249
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 253
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v4, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 258
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v7

    int-to-float v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v8

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v5, v0

    mul-float/2addr v5, v7

    int-to-float v0, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v8

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v7

    int-to-float v5, v2

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v4, v7

    int-to-float v2, v2

    sub-float v2, v4, v2

    div-float/2addr v2, v8

    sub-float v2, v3, v2

    float-to-int v2, v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    if-le v0, v2, :cond_2

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    .line 268
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 269
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 270
    iput p2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->f:I

    .line 271
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 274
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string v0, "Drag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_3
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 386
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/graphics/Canvas;)V

    .line 391
    return-void

    .line 387
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, -0x1

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x2

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 294
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v4, v11, :cond_2

    .line 295
    if-nez v3, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "Drag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Host.dispatchTouchEvent: Down At<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 379
    :cond_1
    :goto_0
    return v0

    .line 302
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 303
    const-string v4, "Drag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Host.dispatchTouchEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " At<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_3
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->f:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 306
    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 307
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    new-instance v5, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    new-instance v6, Landroid/graphics/PointF;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v5, p0, v6, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 311
    :cond_4
    if-eq v3, v12, :cond_5

    if-ne v3, v0, :cond_a

    .line 312
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-direct {p0, v3, v4, v11}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(FFI)V

    .line 313
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-nez v3, :cond_6

    .line 314
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 316
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 317
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    .line 319
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    goto/16 :goto_0

    .line 320
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v3, v0, :cond_7

    .line 321
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 322
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 323
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 324
    new-instance v2, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$ShakeRunner;

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 326
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-eq v3, v12, :cond_1

    .line 328
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v3, v9, :cond_9

    .line 329
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 330
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    .line 331
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->b:Landroid/graphics/Bitmap;

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 333
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/view/View;

    .line 334
    invoke-direct {p0, v11}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 335
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Z)V

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 337
    :cond_8
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 338
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 339
    new-instance v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;-><init>(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;Landroid/graphics/PointF;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$BornRunner;

    goto :goto_1

    .line 342
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 344
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    .line 347
    :cond_a
    if-ne v3, v9, :cond_1

    .line 349
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v3, v0, :cond_e

    .line 350
    :cond_b
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v1, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v2, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 351
    iget v4, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_c

    .line 352
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    .line 353
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 354
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 355
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    invoke-direct {p0, v1, v2, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(FFI)V

    .line 365
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 356
    :cond_c
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_d

    .line 357
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:F

    .line 358
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 359
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 360
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(FFI)V

    goto :goto_2

    .line 362
    :cond_d
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(I)V

    .line 363
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v10}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(FFI)V

    goto :goto_2

    .line 366
    :cond_e
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-eq v3, v12, :cond_1

    .line 368
    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    if-ne v3, v9, :cond_f

    .line 369
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/PointF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float v2, v3, v2

    invoke-direct {p0, v1, v2, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(FFI)V

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->invalidate()V

    goto/16 :goto_0

    .line 372
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    goto/16 :goto_0
.end method

.method public setDragViewProvider(Lahkz;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lahkz;

    .line 189
    return-void
.end method

.method public setOnDragListener(Lahla;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a:Lahla;

    .line 193
    return-void
.end method
