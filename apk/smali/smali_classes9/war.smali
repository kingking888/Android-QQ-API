.class public Lwar;
.super Lwah;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field a:Lwad;

.field public a:Lwaq;

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwid;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lwar;->a:I

    return-void
.end method

.method public constructor <init>(Lwad;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0}, Lwah;-><init>()V

    .line 22
    sget v0, Lwar;->a:I

    iput v0, p0, Lwar;->b:I

    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lwar;->c:I

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    sget v1, Lwar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    sget v1, Lwar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iput-object p1, p0, Lwar;->a:Lwad;

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Paint;Lwaq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    iget v0, p2, Lwaq;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget v0, p2, Lwaq;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 78
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lwar;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iput p1, p0, Lwar;->b:I

    .line 83
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lwae;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p2, Lwaq;

    if-eqz v0, :cond_0

    .line 53
    check-cast p2, Lwaq;

    .line 54
    invoke-direct {p0, p3, p2}, Lwar;->a(Landroid/graphics/Paint;Lwaq;)V

    .line 55
    iget-object v0, p2, Lwaq;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 131
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 106
    :pswitch_1
    iput v0, p0, Lwar;->a:F

    .line 107
    iput v1, p0, Lwar;->b:F

    .line 109
    new-instance v2, Lwaq;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v4, 0x65

    iget-object v5, p0, Lwar;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget v6, p0, Lwar;->c:I

    invoke-direct {v2, v3, v4, v5, v6}, Lwaq;-><init>(Landroid/graphics/Path;III)V

    iput-object v2, p0, Lwar;->a:Lwaq;

    .line 110
    iget-object v2, p0, Lwar;->a:Lwad;

    if-eqz v2, :cond_0

    .line 111
    iget-object v2, p0, Lwar;->a:Lwad;

    iget-object v3, p0, Lwar;->a:Lwaq;

    invoke-interface {v2, v3}, Lwad;->a(Lwae;)V

    .line 115
    :cond_0
    const-string v2, "use_graffiti"

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 116
    iget-object v2, p0, Lwar;->a:Lwaq;

    iget-object v2, v2, Lwaq;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v2, p0, Lwar;->a:Lwaq;

    iget-object v2, v2, Lwaq;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    iget-object v2, p0, Lwar;->a:Lwaq;

    iget-object v2, v2, Lwaq;->a:Landroid/graphics/Path;

    add-float/2addr v0, v7

    add-float/2addr v1, v7

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v2, p0, Lwar;->a:Lwaq;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwar;->a:Lwaq;

    iget-object v2, v2, Lwaq;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_1

    .line 122
    iget-object v2, p0, Lwar;->a:Lwaq;

    iget-object v2, v2, Lwaq;->a:Landroid/graphics/Path;

    iget v3, p0, Lwar;->a:F

    iget v4, p0, Lwar;->b:F

    iget v5, p0, Lwar;->a:F

    add-float/2addr v5, v0

    div-float/2addr v5, v8

    iget v6, p0, Lwar;->b:F

    add-float/2addr v6, v1

    div-float/2addr v6, v8

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 124
    :cond_1
    iput v0, p0, Lwar;->a:F

    .line 125
    iput v1, p0, Lwar;->b:F

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 94
    sget v0, Lwar;->a:I

    iput v0, p0, Lwar;->b:I

    .line 95
    iget-object v0, p0, Lwar;->a:Landroid/graphics/Paint;

    sget v1, Lwar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lwar;->a:Lwaq;

    .line 97
    return-void
.end method
