.class public abstract Lbggn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbggr;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field protected a:F

.field public a:Landroid/content/Context;

.field public a:Landroid/graphics/Rect;

.field protected a:Lbggo;

.field protected a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

.field protected c:Z

.field protected h:Landroid/graphics/Paint;

.field protected i:Landroid/graphics/Paint;

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "BaseLayer"

    sput-object v0, Lbggn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DoodleView can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbggn;->a:Landroid/content/Context;

    .line 52
    iput-object p1, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    .line 53
    invoke-direct {p0}, Lbggn;->c()V

    .line 54
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggn;->h:Landroid/graphics/Paint;

    .line 60
    iget-object v0, p0, Lbggn;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbggn;->i:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lbggn;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v0, p0, Lbggn;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lbggn;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lbggn;->i:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbggn;->c:Z

    .line 69
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lbggn;->a:F

    return v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "BaseLayer:TopLevelWeight"

    iget v2, p0, Lbggn;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 107
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

    .line 109
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

    .line 110
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 111
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 113
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 115
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lbggn;->r:I

    .line 116
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lbggn;->s:I

    .line 117
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lbggn;->p:I

    .line 118
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lbggn;->q:I

    .line 119
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;)V
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lbggn;->b(Landroid/graphics/Canvas;)V

    .line 226
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FZ)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p0, p1, p2}, Lbggn;->a(Landroid/graphics/Canvas;F)V

    .line 231
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    const-string v0, "BaseLayer:TopLevelWeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbggn;->t:I

    goto :goto_0
.end method

.method public a(Lbggo;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbggn;->a:Lbggo;

    .line 73
    return-void
.end method

.method public abstract a(J)Z
.end method

.method protected abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 146
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

    .line 147
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lbggn;->a:F

    .line 162
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lbggn;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 177
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lbggn;->t:I

    .line 178
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lbggn;->a(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    .line 78
    iget-object v0, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setActiveLayer(Lbggn;)V

    .line 82
    :goto_0
    invoke-virtual {p0}, Lbggn;->k()V

    .line 83
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->f()V

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lbggn;->c:Z

    return v0
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbggn;->a:Lbggo;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lbggn;->a:Lbggo;

    invoke-interface {v0, p0, p1}, Lbggo;->a(Lbggn;Landroid/view/MotionEvent;)Z

    .line 96
    :cond_0
    invoke-virtual {p0}, Lbggn;->k()V

    .line 97
    invoke-virtual {p0, p1}, Lbggn;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lbggn;->t:I

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->postInvalidate()V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 151
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

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbggn;->c:Z

    .line 153
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 156
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

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbggn;->c:Z

    .line 158
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lbggn;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->setTopLevelLayer(Lbggn;)V

    .line 182
    return-void
.end method
