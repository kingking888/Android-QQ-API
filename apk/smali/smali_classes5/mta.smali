.class public Lmta;
.super Lmsx;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmsx;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lmsx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmsx;

.field private b:Lmsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lmsx;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Lmtb;

    invoke-direct {v0, p0}, Lmtb;-><init>(Lmta;)V

    iput-object v0, p0, Lmta;->b:Lmsz;

    .line 31
    new-instance v0, Lmtc;

    invoke-direct {v0, p0}, Lmtc;-><init>(Lmta;)V

    iput-object v0, p0, Lmta;->a:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method static synthetic a(Lmta;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lmta;)Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lmta;->a:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public a(I)Lmsx;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 55
    :cond_1
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    return-object v0
.end method

.method public a(Lmsa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Lmta;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lmta;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Lmsa;->a(FFF)V

    .line 134
    invoke-virtual {p0, p1}, Lmta;->c(Lmsa;)V

    .line 135
    invoke-virtual {p0}, Lmta;->b()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lmta;->c()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1, v2}, Lmsa;->a(FFF)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmta;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 138
    invoke-virtual {p0, v0}, Lmta;->a(I)Lmsx;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lmta;->a(Lmsa;Lmsx;)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public a(Lmsa;Lmsx;)V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p2}, Lmsx;->a()Z

    move-result v0

    .line 144
    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_0
    iget v0, p0, Lmta;->e:I

    neg-int v0, v0

    .line 147
    iget v1, p0, Lmta;->d:I

    neg-int v1, v1

    .line 149
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lmsa;->a(FF)V

    .line 150
    invoke-virtual {p2, p1}, Lmsx;->a(Lmsa;)V

    .line 151
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lmsa;->a(FF)V

    goto :goto_0
.end method

.method public a(Lmsx;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p1, Lmsx;->a:Lmsx;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    .line 72
    :cond_1
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object p0, p1, Lmsx;->a:Lmsx;

    .line 74
    iget-object v0, p0, Lmta;->b:Lmsz;

    invoke-virtual {p1, v0}, Lmsx;->a(Lmsz;)V

    .line 77
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmta;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    iget-object v0, p0, Lmta;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lmta;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    invoke-virtual {p1, v0}, Lmsx;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 83
    :cond_2
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;IILmsx;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 156
    iget-object v1, p4, Lmsx;->a:Landroid/graphics/Rect;

    .line 157
    if-eqz p5, :cond_0

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    :cond_0
    invoke-virtual {p4, p1}, Lmsx;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    :cond_1
    :goto_0
    return v0

    .line 161
    :cond_2
    iget-object v1, p0, Lmta;->a:Lmsy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmta;->a:Lmsy;

    invoke-interface {v1, p4, p1}, Lmsy;->a(Lmsx;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmsx;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v7

    .line 88
    :cond_1
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lmta;->b:Lmsx;

    if-ne v0, p1, :cond_2

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 91
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lmta;->b(Landroid/view/MotionEvent;)Z

    .line 94
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    :cond_2
    invoke-virtual {p1}, Lmsx;->d()V

    .line 97
    iput-object v8, p1, Lmsx;->a:Lmsx;

    .line 98
    invoke-virtual {p1, v8}, Lmsx;->a(Lmsz;)V

    .line 100
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmta;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    const/4 v7, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/tencent/av/opengl/ui/GLRootView;)V
    .locals 3

    .prologue
    .line 214
    iput-object p1, p0, Lmta;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmta;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 216
    invoke-virtual {p0, v0}, Lmta;->a(I)Lmsx;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmsx;->b(Lcom/tencent/av/opengl/ui/GLRootView;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 173
    iget-object v0, p0, Lmta;->b:Lmsx;

    if-eqz v0, :cond_0

    .line 174
    if-nez v7, :cond_2

    .line 175
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 177
    iget-object v4, p0, Lmta;->b:Lmsx;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lmta;->a(Landroid/view/MotionEvent;IILmsx;Z)Z

    .line 178
    iput-object v9, p0, Lmta;->b:Lmsx;

    .line 188
    :cond_0
    if-nez v7, :cond_6

    .line 190
    invoke-virtual {p0}, Lmta;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 191
    invoke-virtual {p0, v7}, Lmta;->a(I)Lmsx;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lmsx;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 180
    :cond_2
    iget-object v4, p0, Lmta;->b:Lmsx;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmta;->a(Landroid/view/MotionEvent;IILmsx;Z)Z

    .line 181
    if-eq v7, v8, :cond_3

    if-ne v7, v6, :cond_4

    .line 183
    :cond_3
    iput-object v9, p0, Lmta;->b:Lmsx;

    :cond_4
    move v0, v6

    .line 199
    :goto_1
    return v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v5, v6

    .line 193
    invoke-virtual/range {v0 .. v5}, Lmta;->a(Landroid/view/MotionEvent;IILmsx;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iput-object v4, p0, Lmta;->b:Lmsx;

    move v0, v6

    .line 195
    goto :goto_1

    .line 199
    :cond_6
    invoke-super {p0, p1}, Lmsx;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmta;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 223
    invoke-virtual {p0, v0}, Lmta;->a(I)Lmsx;

    move-result-object v2

    invoke-virtual {v2}, Lmsx;->d()V

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmta;->a:Lcom/tencent/av/opengl/ui/GLRootView;

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmta;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lmta;->a(I)Lmsx;

    move-result-object v2

    invoke-virtual {v2}, Lmsx;->e()V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lmta;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected f(I)V
    .locals 4

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0}, Lmta;->e()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lmta;->a(I)Lmsx;

    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lmsx;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v2, p1}, Lmsx;->f(I)V

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    return-void
.end method

.method public g()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 108
    invoke-virtual {p0}, Lmta;->e()I

    move-result v10

    move v9, v7

    :goto_0
    if-ge v9, v10, :cond_1

    .line 109
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmsx;

    .line 110
    iget-object v0, p0, Lmta;->b:Lmsx;

    if-ne v0, v8, :cond_0

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 112
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lmta;->b(Landroid/view/MotionEvent;)Z

    .line 115
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 117
    :cond_0
    invoke-virtual {v8}, Lmsx;->d()V

    .line 118
    iput-object v11, v8, Lmsx;->a:Lmsx;

    .line 119
    invoke-virtual {v8, v11}, Lmsx;->a(Lmsz;)V

    .line 108
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lmta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    return-void
.end method
