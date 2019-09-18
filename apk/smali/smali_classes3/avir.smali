.class public Lavir;
.super Laviq;
.source "ProGuard"


# instance fields
.field private a:Lavhv;

.field public a:Lavis;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laviq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Laviq;-><init>(ILavlb;)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    .line 27
    iput v2, p0, Lavir;->e:I

    .line 28
    new-instance v0, Lavhv;

    invoke-direct {v0}, Lavhv;-><init>()V

    iput-object v0, p0, Lavir;->a:Lavhv;

    .line 177
    new-instance v0, Lavis;

    invoke-direct {v0}, Lavis;-><init>()V

    iput-object v0, p0, Lavir;->a:Lavis;

    .line 34
    invoke-direct {p0, p1, p2}, Lavir;->a(ILavlb;)V

    .line 35
    iput-boolean v2, p0, Lavir;->a:Z

    .line 36
    return-void
.end method

.method private a(ILavlb;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    new-instance v1, Laviv;

    invoke-direct {v1, p1, p2}, Laviv;-><init>(ILavlb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    new-instance v1, Lavit;

    invoke-direct {v1, p1, p2}, Lavit;-><init>(ILavlb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    new-instance v1, Lavjf;

    invoke-direct {v1, p1, p2}, Lavjf;-><init>(ILavlb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    new-instance v1, Lavjj;

    invoke-direct {v1, p1, p2}, Lavjj;-><init>(ILavlb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    .line 46
    invoke-virtual {v0, p0}, Laviq;->a(Lavir;)V

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->c()V

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lavir;->e:I

    return v0
.end method

.method public a()Lavhv;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lavir;->a:Lavhv;

    return-object v0
.end method

.method public a()Ljava/util/TreeSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->a()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 55
    iget v0, p0, Lavir;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lavir;->e:I

    .line 56
    iget v0, p0, Lavir;->e:I

    iget-object v1, p0, Lavir;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavir;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lavir;->a:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-direct {p0}, Lavir;->j()V

    .line 62
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 73
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    .line 74
    iput p1, p0, Lavir;->e:I

    .line 78
    iget-boolean v0, p0, Lavir;->a:Z

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lavir;->j()V

    .line 81
    :cond_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lavir;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lavir;->a:Lavhv;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lavhv;->a(Landroid/graphics/Rect;)V

    .line 101
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->b()V

    .line 158
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-object v0, p0, Lavir;->a:Lavhv;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lavhv;->b(Landroid/graphics/Rect;)V

    .line 97
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 105
    const-string v0, "GLFrameImage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DanceMgrFilter]onSurfaceDestroy mHasInitedResource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lavir;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p0, Lavir;->a:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    .line 108
    invoke-virtual {v0}, Laviq;->e()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lavir;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->a()V

    .line 111
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0}, Lavip;->e()V

    .line 113
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavir;->a:Z

    .line 114
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->f()V

    .line 120
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->g()V

    .line 126
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 136
    iget-boolean v0, p0, Lavir;->a:Z

    if-nez v0, :cond_2

    .line 137
    invoke-static {}, Lavip;->a()Lavip;

    move-result-object v0

    invoke-virtual {v0}, Lavip;->a()V

    .line 138
    iget-object v0, p0, Lavir;->a:Lavhv;

    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v1

    invoke-virtual {v1}, Lavic;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/util/List;)V

    .line 139
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    .line 140
    invoke-virtual {v0}, Laviq;->d()V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    .line 143
    iget v2, p0, Lavir;->f:I

    iget v3, p0, Lavir;->g:I

    invoke-virtual {v0, v2, v3}, Laviq;->b(II)V

    goto :goto_1

    .line 145
    :cond_1
    invoke-direct {p0}, Lavir;->j()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavir;->a:Z

    .line 148
    :cond_2
    iget-object v0, p0, Lavir;->a:Lavhv;

    invoke-virtual {v0}, Lavhv;->b()V

    .line 150
    iget-object v0, p0, Lavir;->a:Ljava/util/ArrayList;

    iget v1, p0, Lavir;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laviq;

    invoke-virtual {v0}, Laviq;->h()V

    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 153
    return-void
.end method
