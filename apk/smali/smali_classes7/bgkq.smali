.class public Lbgkq;
.super Lbgjr;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public a:F

.field public a:Landroid/graphics/Paint;

.field a:Lbgjn;

.field public a:Lbgkp;

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lbgtx;->a:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sput v0, Lbgkq;->a:I

    return-void
.end method

.method public constructor <init>(Lbgjn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0}, Lbgjr;-><init>()V

    .line 22
    sget v0, Lbgkq;->a:I

    iput v0, p0, Lbgkq;->b:I

    .line 31
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lbgkq;->c:I

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgkq;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    sget v1, Lbgkq;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 45
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    sget v1, Lbgkq;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iput-object p1, p0, Lbgkq;->a:Lbgjn;

    .line 49
    return-void
.end method

.method private a(Landroid/graphics/Paint;Lbgkp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    iget v0, p2, Lbgkp;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget v0, p2, Lbgkp;->c:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbgkq;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgkq;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgkq;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iput p1, p0, Lbgkq;->b:I

    .line 85
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lbgjo;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p2, Lbgkp;

    if-eqz v0, :cond_0

    .line 53
    check-cast p2, Lbgkp;

    .line 54
    iget-object v0, p2, Lbgkp;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, p3, p2}, Lbgkq;->a(Landroid/graphics/Paint;Lbgkp;)V

    .line 56
    iget-object v0, p2, Lbgkp;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 138
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 108
    :pswitch_1
    iput v6, p0, Lbgkq;->a:F

    .line 109
    iput v7, p0, Lbgkq;->b:F

    .line 111
    new-instance v0, Lbgkp;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x65

    iget-object v3, p0, Lbgkq;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget v4, p0, Lbgkq;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lbgkp;-><init>(Landroid/graphics/Path;III)V

    iput-object v0, p0, Lbgkq;->a:Lbgkp;

    .line 112
    iget-object v0, p0, Lbgkq;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lbgkq;->a:Lbgjn;

    iget-object v1, p0, Lbgkq;->a:Lbgkp;

    invoke-interface {v0, v1}, Lbgjn;->a(Lbgjo;)V

    .line 117
    :cond_0
    const-string v0, "use_graffiti"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 119
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Landroid/graphics/Path;

    add-float v1, v6, v5

    add-float v2, v7, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->a:I

    invoke-direct {v1, v2, v6, v7}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Ljava/util/ArrayList;

    new-instance v1, Lbgko;

    sget v2, Lbgko;->b:I

    add-float v3, v6, v5

    add-float v4, v7, v5

    invoke-direct {v1, v2, v3, v4}, Lbgko;-><init>(IFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :pswitch_2
    iget v0, p0, Lbgkq;->a:F

    add-float/2addr v0, v6

    div-float v4, v0, v1

    .line 126
    iget v0, p0, Lbgkq;->b:F

    add-float/2addr v0, v7

    div-float v5, v0, v1

    .line 127
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v0, v0, Lbgkp;->a:Landroid/graphics/Path;

    iget v1, p0, Lbgkq;->a:F

    iget v2, p0, Lbgkq;->b:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 129
    iget-object v0, p0, Lbgkq;->a:Lbgkp;

    iget-object v8, v0, Lbgkp;->a:Ljava/util/ArrayList;

    new-instance v0, Lbgko;

    sget v1, Lbgko;->c:I

    iget v2, p0, Lbgkq;->a:F

    iget v3, p0, Lbgkq;->b:F

    invoke-direct/range {v0 .. v5}, Lbgko;-><init>(IFFFF)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    iput v6, p0, Lbgkq;->a:F

    .line 132
    iput v7, p0, Lbgkq;->b:F

    goto/16 :goto_0

    .line 106
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
    .line 66
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 96
    sget v0, Lbgkq;->a:I

    iput v0, p0, Lbgkq;->b:I

    .line 97
    iget-object v0, p0, Lbgkq;->a:Landroid/graphics/Paint;

    sget v1, Lbgkq;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkq;->a:Lbgkp;

    .line 99
    return-void
.end method
