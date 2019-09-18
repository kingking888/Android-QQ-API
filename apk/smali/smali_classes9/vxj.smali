.class public abstract Lvxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvxn;


# instance fields
.field protected a:F

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Rect;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field protected a:Lvxk;

.field protected b:Z

.field protected e:Landroid/graphics/Paint;

.field protected f:Landroid/graphics/Paint;

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoodleView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lvxj;->a:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lvxj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 42
    invoke-direct {p0}, Lvxj;->b()V

    .line 43
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvxj;->e:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lvxj;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvxj;->f:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lvxj;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lvxj;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    iget-object v0, p0, Lvxj;->f:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lvxj;->f:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxj;->b:Z

    .line 58
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal width or height, width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    const-string v0, "BaseLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layer size,width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 100
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 102
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lvxj;->n:I

    .line 105
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lvxj;->o:I

    .line 106
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lvxj;->l:I

    .line 107
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lvxj;->m:I

    .line 108
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Lvxk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lvxj;->a:Lvxk;

    .line 62
    return-void
.end method

.method protected abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lvxj;->a:F

    .line 151
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-object v0, p0, Lvxj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setActiveLayer(Lvxj;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lvxj;->g()V

    .line 72
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lvxj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->d()V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lvxj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public abstract c(Landroid/view/MotionEvent;)Z
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lvxj;->a(Landroid/graphics/Canvas;)V

    .line 77
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lvxj;->b:Z

    return v0
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lvxj;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 135
    const-string v0, "BaseLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onDestroy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvxj;->a:Lvxk;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvxj;->a:Lvxk;

    invoke-interface {v0, p0, p1}, Lvxk;->a(Lvxj;Landroid/view/MotionEvent;)Z

    .line 85
    :cond_0
    invoke-virtual {p0}, Lvxj;->g()V

    .line 86
    invoke-virtual {p0, p1}, Lvxj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lvxj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lvxj;->a:Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->postInvalidate()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 140
    const-string v0, "BaseLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onPause."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvxj;->b:Z

    .line 142
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 145
    const-string v0, "BaseLayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " onResume."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvxj;->b:Z

    .line 147
    return-void
.end method
