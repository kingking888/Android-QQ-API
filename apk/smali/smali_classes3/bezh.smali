.class public Lbezh;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lbezi;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput v0, p0, Lbezh;->a:I

    .line 20
    iput v0, p0, Lbezh;->b:I

    .line 54
    new-instance v0, Lbezi;

    invoke-direct {v0}, Lbezi;-><init>()V

    iput-object v0, p0, Lbezh;->a:Lbezi;

    .line 55
    return-void
.end method

.method public constructor <init>(Lbezi;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 71
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput v0, p0, Lbezh;->a:I

    .line 20
    iput v0, p0, Lbezh;->b:I

    .line 72
    iput-object p1, p0, Lbezh;->a:Lbezi;

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p1, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p1, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 147
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 148
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 149
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 150
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 151
    invoke-virtual {p0, v1}, Lbezh;->setBounds(Landroid/graphics/Rect;)V

    .line 152
    iget v0, p0, Lbezh;->a:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbezh;->a:I

    .line 153
    iget v0, p0, Lbezh;->b:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbezh;->b:I

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbezh;->a:Lbezi;

    iget-object v0, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iget-object v0, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lbezh;->a:Lbezi;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    iget-object v1, p0, Lbezh;->a:Lbezi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget-object v1, v1, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    iget-object v1, p0, Lbezh;->a:Lbezi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget-object v1, v1, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget-object v1, v1, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget-object v1, v1, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget-object v1, v1, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 89
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbezh;->a:Lbezi;

    iget-object v0, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iget-object v0, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    .line 104
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lbezh;->a:Lbezi;

    .line 26
    if-eqz v0, :cond_6

    .line 27
    iget-object v1, v0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, v0, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    :cond_0
    iget-object v1, v0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, v0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :cond_1
    iget-object v1, v0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 35
    iget-object v1, v0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    :cond_2
    iget-object v1, v0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 38
    iget-object v1, v0, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_3
    iget-object v1, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 42
    iget-object v1, v0, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    :cond_4
    iget-object v1, v0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 45
    iget-object v1, v0, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    :cond_5
    iget-object v1, v0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 48
    iget-object v0, v0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :cond_6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lbezh;->a:Lbezi;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lbezh;->a:Lbezi;

    iput-object p1, v0, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-direct {p0, p1}, Lbezh;->h(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_0
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 200
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbezh;->a:Lbezi;

    iget v1, v1, Lbezi;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lbezh;->a:Lbezi;

    invoke-virtual {p0}, Lbezh;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lbezi;->a:I

    .line 195
    iget-object v0, p0, Lbezh;->a:Lbezi;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lbezh;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lbezh;->a:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public setBounds(IIII)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 162
    invoke-virtual {p0}, Lbezh;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 163
    if-ne v0, p1, :cond_0

    if-eq v1, p2, :cond_1

    .line 164
    :cond_0
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->d:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 165
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->e:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 166
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->f:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 167
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->b:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 168
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->c:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 169
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->g:Landroid/graphics/drawable/Drawable;

    sub-int v3, p1, v0

    sub-int v4, p2, v1

    invoke-direct {p0, v2, v3, v4}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 170
    iget-object v2, p0, Lbezh;->a:Lbezi;

    iget-object v2, v2, Lbezi;->a:Landroid/graphics/drawable/Drawable;

    sub-int v0, p1, v0

    sub-int v1, p2, v1

    invoke-direct {p0, v2, v0, v1}, Lbezh;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 173
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 174
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 211
    return-void
.end method
