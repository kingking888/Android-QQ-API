.class public Lvxd;
.super Lvxj;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:I

.field public static final b:I

.field public static c:I

.field public static d:I


# instance fields
.field public final a:J

.field public a:Landroid/graphics/Paint;

.field public a:Lvxe;

.field public a:Lvxf;

.field public a:Lwbr;

.field public a:Z

.field private b:Lvxf;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lvxd;->b:I

    .line 60
    const/16 v0, 0x10e

    sput v0, Lvxd;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lvxj;-><init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V

    .line 67
    sget v0, Lvxd;->b:I

    iput v0, p0, Lvxd;->h:I

    .line 81
    const-wide/16 v0, 0x10e

    iput-wide v0, p0, Lvxd;->a:J

    .line 85
    invoke-direct {p0}, Lvxd;->e()V

    .line 86
    return-void
.end method

.method static synthetic a(Lvxd;)Lvxf;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lvxd;->b:Lvxf;

    return-object v0
.end method

.method static synthetic a(Lvxd;Lvxf;)Lvxf;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvxd;->b:Lvxf;

    return-object p1
.end method

.method static synthetic a(Lvxd;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lvxj;->g()V

    return-void
.end method

.method static synthetic a(Lvxd;Z)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lvxj;->b(Z)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 105
    const-string v0, "TextLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",preMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lvxd;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lvxd;->e:I

    iput v0, p0, Lvxd;->f:I

    .line 107
    iput p1, p0, Lvxd;->e:I

    .line 108
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 355
    const-string v0, "vivo Xplay3S"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "G3226"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x1

    .line 359
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v1, p0, Lvxd;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lvxd;->i:I

    .line 113
    iget-object v0, p0, Lvxd;->a:Landroid/content/Context;

    invoke-static {v0}, Lwbp;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lvxd;->g:I

    .line 115
    iput v2, p0, Lvxd;->f:I

    .line 116
    iput v2, p0, Lvxd;->e:I

    .line 119
    new-instance v0, Lvxf;

    invoke-direct {v0, p0}, Lvxf;-><init>(Lvxd;)V

    iput-object v0, p0, Lvxd;->a:Lvxf;

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvxd;->a:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lvxd;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lvxd;->a:Landroid/graphics/Paint;

    iget v1, p0, Lvxd;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    new-instance v0, Lwbr;

    invoke-direct {v0}, Lwbr;-><init>()V

    iput-object v0, p0, Lvxd;->a:Lwbr;

    .line 126
    iget-object v1, p0, Lvxd;->a:Lwbr;

    invoke-direct {p0}, Lvxd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40400000    # 3.0f

    :goto_0
    invoke-virtual {v1, v0}, Lwbr;->a(F)V

    .line 127
    iget-object v0, p0, Lvxd;->a:Lwbr;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lwbr;->b(F)V

    .line 128
    iget-object v0, p0, Lvxd;->a:Lwbr;

    invoke-virtual {v0, v2}, Lwbr;->a(Z)V

    .line 130
    iget-object v0, p0, Lvxd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lvxd;->c:I

    .line 131
    return-void

    .line 126
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lvxd;->b(I)V

    .line 172
    new-instance v0, Lvxf;

    iget-object v1, p0, Lvxd;->a:Lvxf;

    invoke-direct {v0, p0, v1}, Lvxf;-><init>(Lvxd;Lvxf;)V

    iput-object v0, p0, Lvxd;->b:Lvxf;

    .line 173
    iget-object v0, p0, Lvxd;->b:Lvxf;

    invoke-static {v0}, Lvxf;->a(Lvxf;)V

    .line 174
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lvxd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "TextLayer"

    return-object v0
.end method

.method public a()Lvxs;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0}, Lvxf;->a()Lvxs;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 326
    iput v0, p0, Lvxd;->e:I

    .line 327
    iput v0, p0, Lvxd;->f:I

    .line 328
    sget v0, Lvxd;->b:I

    iput v0, p0, Lvxd;->h:I

    .line 329
    const/4 v0, 0x0

    iput v0, p0, Lvxd;->k:I

    .line 330
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0}, Lvxf;->d()V

    .line 331
    iget-object v0, p0, Lvxd;->a:Landroid/graphics/Paint;

    iget v1, p0, Lvxd;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lvxd;->a:Lwbr;

    iget-object v1, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0, v1}, Lwbr;->b(Lwbs;)V

    .line 333
    invoke-virtual {p0}, Lvxd;->d()V

    .line 334
    const-string v0, "TextLayer"

    const-string v1, "clear over"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lvxd;->a:Lvxe;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lvxd;->a:Lvxe;

    invoke-interface {v0}, Lvxe;->b()V

    .line 338
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 142
    if-gez p1, :cond_0

    .line 143
    const-string v0, "TextLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    const-string v0, "TextLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextTop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iput p1, p0, Lvxd;->k:I

    goto :goto_0
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 196
    invoke-super {p0, p1, p2}, Lvxj;->a(II)V

    .line 197
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget-object v2, p0, Lvxd;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lvxd;->i:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lvxd;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lvxd;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lvxd;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 198
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Landroid/graphics/PointF;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 201
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Landroid/graphics/PointF;

    const v1, 0x3ed70a3d    # 0.42f

    int-to-float v2, p2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 204
    iget-object v0, p0, Lvxd;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->a()I

    move-result v0

    .line 205
    int-to-float v0, v0

    const v1, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lvxd;->a:I

    .line 206
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 308
    iget-boolean v0, p0, Lvxd;->a:Z

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget v0, p0, Lvxd;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvxd;->b:Lvxf;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lvxd;->b:Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 314
    :cond_2
    iget v0, p0, Lvxd;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lvxd;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 315
    :cond_3
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 217
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->a(Landroid/graphics/Canvas;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    return-void
.end method

.method public a(Lvxe;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lvxd;->a:Lvxe;

    .line 135
    return-void
.end method

.method public a(Lvxs;)V
    .locals 3

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    const-string v0, "TextLayer"

    const-string v1, "textInfo is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "TextLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTextInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lvxs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0, p1}, Lvxf;->a(Lvxs;)V

    .line 187
    invoke-super {p0}, Lvxj;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 89
    const-string v0, "TextLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setKeyboardState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p1, :cond_0

    .line 101
    :goto_0
    invoke-super {p0}, Lvxj;->g()V

    .line 102
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iget-object v0, v0, Lvxf;->a:Lvxs;

    iget-object v0, v0, Lvxs;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvxd;->b(I)V

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvxd;->b(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    iget v1, p0, Lvxd;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Lvxd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 232
    iget v2, p0, Lvxd;->j:I

    sub-int v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lvxd;->a:Lwbr;

    invoke-virtual {v0, p1, v1}, Lwbr;->a(Landroid/view/MotionEvent;Z)V

    .line 281
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_6

    .line 282
    iget-object v0, p0, Lvxd;->a:Lvxe;

    iget-object v1, p0, Lvxd;->a:Lvxf;

    iget-boolean v1, v1, Lvxf;->f:Z

    iget-object v2, p0, Lvxd;->a:Lvxf;

    iget v2, v2, Lvxf;->k:F

    iget-object v3, p0, Lvxd;->a:Lvxf;

    iget v3, v3, Lvxf;->l:F

    float-to-int v3, v3

    iget-object v4, p0, Lvxd;->a:Lvxf;

    iget v4, v4, Lvxf;->m:F

    float-to-int v4, v4

    iget-object v5, p0, Lvxd;->a:Lvxf;

    iget-object v5, v5, Lvxf;->a:Landroid/graphics/PointF;

    iget-object v6, p0, Lvxd;->a:Lvxf;

    iget-boolean v6, v6, Lvxf;->e:Z

    const/4 v7, 0x2

    invoke-interface/range {v0 .. v7}, Lvxe;->a(ZFIILandroid/graphics/PointF;ZI)V

    :goto_1
    move v1, v8

    .line 288
    :cond_1
    return v1

    .line 236
    :pswitch_1
    iget-object v2, p0, Lvxd;->a:Lvxf;

    if-eqz v2, :cond_2

    .line 237
    iget-object v2, p0, Lvxd;->a:Lvxf;

    iput-boolean v1, v2, Lvxf;->e:Z

    .line 238
    iget-object v2, p0, Lvxd;->a:Lvxf;

    iput-boolean v1, v2, Lvxf;->f:Z

    .line 239
    iget-object v2, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v2}, Lvxf;->b()V

    .line 241
    :cond_2
    iget-object v2, p0, Lvxd;->a:Lwbr;

    iget-object v3, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v2, v3}, Lwbr;->a(Lwbs;)V

    .line 242
    iput v0, p0, Lvxd;->j:I

    goto :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iput-boolean v8, v0, Lvxf;->e:Z

    .line 247
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0}, Lvxf;->c()V

    goto :goto_0

    .line 251
    :pswitch_3
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iput-boolean v8, v0, Lvxf;->f:Z

    .line 253
    iget v0, p0, Lvxd;->e:I

    if-ne v0, v4, :cond_3

    .line 254
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0}, Lvxf;->c()V

    .line 257
    :cond_3
    sget v0, Lvxd;->c:I

    if-le v2, v0, :cond_0

    .line 258
    invoke-direct {p0, v4}, Lvxd;->b(I)V

    goto :goto_0

    .line 262
    :pswitch_4
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_4

    .line 263
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iput-boolean v1, v0, Lvxf;->f:Z

    .line 264
    iget-object v0, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v0}, Lvxf;->c()V

    .line 266
    :cond_4
    invoke-static {p0, v1}, Lvxd;->a(Lvxd;Z)V

    .line 268
    sget v0, Lvxd;->c:I

    if-ge v2, v0, :cond_5

    .line 269
    invoke-virtual {p0}, Lvxd;->b()V

    goto/16 :goto_0

    .line 270
    :cond_5
    iget v0, p0, Lvxd;->e:I

    if-ne v0, v4, :cond_0

    .line 271
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lvxd;->b(I)V

    goto/16 :goto_0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iput-boolean v1, v0, Lvxf;->e:Z

    goto/16 :goto_0

    .line 284
    :cond_6
    iget-object v0, p0, Lvxd;->a:Lvxe;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v1

    move v4, v1

    move v6, v1

    move v7, v1

    invoke-interface/range {v0 .. v7}, Lvxe;->a(ZFIILandroid/graphics/PointF;ZI)V

    goto :goto_1

    .line 234
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lvxd;->a:Lvxe;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lvxd;->a:Lvxe;

    iget-object v1, p0, Lvxd;->a:Lvxf;

    invoke-interface {v0, v1}, Lvxe;->a(Lvxf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxd;->a:Z

    .line 158
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lvxd;->a:F

    invoke-virtual {p0, p1, v0}, Lvxd;->a(Landroid/graphics/Canvas;F)V

    .line 211
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lvxd;->e:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lvxd;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 225
    invoke-virtual {p0}, Lvxd;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lvxd;->a:Lwbr;

    iget-object v4, p0, Lvxd;->a:Lvxf;

    invoke-virtual {v3, v4, v1, v2, v0}, Lwbr;->a(Lwbs;FFZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lvxd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-direct {p0}, Lvxd;->j()V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lvxd;->a:Lvxe;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lvxd;->a:Lvxe;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lvxe;->a(F)V

    goto :goto_0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0}, Lvxd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 299
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 300
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 301
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 302
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 303
    iget-object v0, p0, Lvxd;->a:Lwbr;

    iget-object v1, p0, Lvxd;->a:Lvxf;

    invoke-virtual/range {v0 .. v5}, Lwbr;->a(Lwbs;FFFF)Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iput-boolean v1, p0, Lvxd;->a:Z

    .line 367
    iget-object v0, p0, Lvxd;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lvxd;->a:Lvxf;

    iput-boolean v1, v0, Lvxf;->d:Z

    .line 370
    :cond_0
    return-void
.end method
