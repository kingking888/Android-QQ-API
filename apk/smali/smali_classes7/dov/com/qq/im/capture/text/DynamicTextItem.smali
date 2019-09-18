.class public abstract Ldov/com/qq/im/capture/text/DynamicTextItem;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/os/Handler;

.field private volatile a:Lbfnw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbfnw",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field protected b:Landroid/text/StaticLayout;

.field private volatile b:Z

.field private c:I

.field protected c:Z

.field public d:Z

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/util/Stack;

    .line 60
    iput v2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    .line 80
    new-instance v0, Lbfnw;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbfnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    .line 95
    iput p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    .line 96
    new-instance v0, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-direct {v0, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    const-string v1, "#12b7f5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
    .end array-data
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 563
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 564
    :cond_0
    const/4 p1, 0x0

    .line 566
    :cond_1
    return p1
.end method

.method static synthetic a(Ldov/com/qq/im/capture/text/DynamicTextItem;)Lbfnw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    return-object v0
.end method

.method static synthetic a(Ldov/com/qq/im/capture/text/DynamicTextItem;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:Z

    return p1
.end method


# virtual methods
.method public abstract a()F
.end method

.method public a(Landroid/text/StaticLayout;)F
    .locals 3

    .prologue
    .line 840
    const/4 v1, 0x0

    .line 841
    if-nez p1, :cond_1

    .line 847
    :cond_0
    return v1

    .line 844
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 845
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 844
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public abstract a()I
.end method

.method public a(FFFF)I
    .locals 1

    .prologue
    .line 544
    const/4 v0, -0x1

    return v0
.end method

.method public a(Landroid/view/MotionEvent;FFLbgge;Lbgnf;)I
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lbgge;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    const-string v1, "========================================="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touch Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container W: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    if-nez p4, :cond_1

    .line 405
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    const-string v1, "Text Zoom info is null, use default info"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text W: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :goto_0
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    const-string v1, "========================================="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 409
    :cond_1
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text X: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lbgge;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text Y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lbgge;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text W: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text H: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lbgge;->a:Ldov/com/qq/im/capture/text/DynamicTextItem;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text Scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5, p4}, Lbgnf;->a(Lbgng;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text Matrix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5, p4}, Lbgnf;->a(Lbgng;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text translateX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lbgge;->s:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text translateY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lbgge;->t:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Text rotate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p4, Lbgge;->r:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()Landroid/graphics/Paint;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 852
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()Landroid/text/InputFilter;
    .locals 1

    .prologue
    .line 899
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getText index out of bound, support size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    sget-object v3, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    move p1, v0

    .line 199
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILbfnx;)Ljava/lang/String;
    .locals 2
    .param p2    # Lbfnx;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 230
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)I

    move-result v1

    .line 231
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz p2, :cond_0

    .line 233
    invoke-interface {p2, v1, v0}, Lbfnx;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_0
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 857
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 882
    :goto_0
    return-object p2

    .line 861
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 864
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 865
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_2

    .line 866
    add-int/lit8 v2, v2, 0x1

    .line 871
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 873
    if-ne v2, p1, :cond_1

    .line 874
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_1

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_1

    .line 876
    const-string v2, "\r\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 864
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 868
    goto :goto_2

    .line 882
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/4 v1, 0x0

    .line 240
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_1

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v2, v1

    .line 244
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 245
    if-lt v2, v6, :cond_2

    .line 254
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 261
    :cond_1
    return-object p1

    .line 249
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 244
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 499
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 502
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:Z

    .line 503
    return-void
.end method

.method public a(ILandroid/view/View;ZIILjava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 454
    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    iput-boolean v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:Z

    .line 459
    iput-boolean v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->e:Z

    .line 461
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    .line 467
    :goto_1
    const/4 v0, 0x0

    .line 468
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbfnw;->a:Ljava/lang/Object;

    .line 469
    :goto_2
    sub-int v1, p4, p5

    if-ge v0, v1, :cond_3

    .line 470
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/qq/im/capture/text/DynamicTextItem$1;

    invoke-direct {v2, p0, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem$1;-><init>(Ldov/com/qq/im/capture/text/DynamicTextItem;Landroid/view/View;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 477
    add-int/2addr v0, p5

    goto :goto_2

    .line 464
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 480
    :cond_3
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Landroid/os/Handler;

    new-instance v2, Ldov/com/qq/im/capture/text/DynamicTextItem$2;

    invoke-direct {v2, p0, p3, p2, p6}, Ldov/com/qq/im/capture/text/DynamicTextItem$2;-><init>(Ldov/com/qq/im/capture/text/DynamicTextItem;ZLandroid/view/View;Ljava/lang/Runnable;)V

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 150
    .line 151
    if-nez p2, :cond_0

    .line 152
    const-string p2, ""

    .line 156
    :cond_0
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)I

    move-result v1

    if-eq p1, v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText index out of bound, support size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    sget-object v3, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move p1, v0

    .line 169
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a(ILjava/lang/String;)V

    .line 170
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()V

    .line 513
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lbfnw;->a:Ljava/lang/Object;

    .line 514
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbfnw;->b:Ljava/lang/Object;

    .line 515
    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 337
    iput-boolean p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Z

    .line 338
    return-void
.end method

.method public abstract a()Z
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    invoke-static {v1, p1}, Lbfnr;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract b()F
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    iget v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    if-gez v1, :cond_0

    .line 368
    iput v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    .line 371
    :cond_0
    iget v1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v2}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 375
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    goto :goto_0
.end method

.method protected final b(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(ILbfnx;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()V

    .line 529
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbfnw;->b:Ljava/lang/Object;

    .line 530
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    if-gez p1, :cond_0

    move p1, v0

    .line 353
    :cond_0
    iput p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_1
    iput v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:I

    goto :goto_0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->b()F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-virtual {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a(Landroid/graphics/Canvas;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->a(II)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    iget-object v0, v0, Lbfnw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    iget-object v0, v0, Lbfnw;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 549
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Lbfnw;

    iget-object v0, v0, Lbfnw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 551
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 274
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->e:Z

    .line 560
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 890
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->c:Z

    .line 891
    iput p1, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:I

    .line 892
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 886
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:I

    return v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextItem;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 299
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    invoke-static {v0}, Lbfnr;->a(I)Ljava/util/List;

    move-result-object v4

    .line 300
    if-nez v4, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v2

    .line 304
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    move v1, v2

    .line 307
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 308
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    if-nez v0, :cond_3

    .line 310
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 307
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 314
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 319
    :cond_4
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 329
    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 571
    if-ne p0, p1, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 574
    :cond_3
    check-cast p1, Ldov/com/qq/im/capture/text/DynamicTextItem;

    .line 576
    iget v2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    iget v3, p1, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 577
    :cond_4
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    if-eqz v2, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    iget-object v1, p1, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 583
    iget v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->b:I

    .line 584
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextItem;->a:Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/text/DynamicTextItem$TextMap;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 585
    return v0

    .line 584
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
