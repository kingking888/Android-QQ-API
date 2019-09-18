.class public Lavpz;
.super Lavpu;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lavpu;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[Lavpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lavpu;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavpz;->a:Ljava/util/List;

    .line 24
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 104
    iget-object v1, p0, Lavpz;->a:[Lavpv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Lavpv;->a()V

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 29
    invoke-virtual {v0}, Lavpu;->a()V

    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavpz;->a:Z

    .line 32
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1, p2}, Lavpu;->a(II)V

    .line 86
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 87
    :goto_0
    if-ge v2, v3, :cond_0

    .line 88
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    invoke-virtual {v0, p1, p2}, Lavpu;->a(II)V

    .line 87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lavpz;->a:[Lavpv;

    if-eqz v0, :cond_1

    .line 91
    invoke-direct {p0}, Lavpz;->f()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lavpz;->a:[Lavpv;

    .line 94
    :cond_1
    iget-object v0, p0, Lavpz;->a:[Lavpv;

    if-nez v0, :cond_2

    .line 95
    add-int/lit8 v0, v3, -0x1

    new-array v0, v0, [Lavpv;

    iput-object v0, p0, Lavpz;->a:[Lavpv;

    .line 96
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    .line 97
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 98
    iget-object v2, p0, Lavpz;->a:[Lavpv;

    invoke-virtual {v0}, Lavpu;->a()Lavpv;

    move-result-object v0

    aput-object v0, v2, v1

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 101
    :cond_2
    return-void
.end method

.method public a(ILavpv;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 49
    invoke-virtual {p0}, Lavpz;->e()V

    .line 50
    iget-object v0, p0, Lavpz;->a:[Lavpv;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 81
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 55
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 56
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDrawFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " / "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " |previousTexture="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lavqh;->a(Ljava/lang/String;)V

    .line 59
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_3

    .line 60
    invoke-virtual {v0}, Lavpu;->d()V

    .line 61
    iget-object v4, p0, Lavpz;->a:[Lavpv;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lavpv;->b()V

    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v6, v6, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 63
    instance-of v4, v0, Lavpz;

    if-eqz v4, :cond_2

    .line 64
    check-cast v0, Lavpz;

    iget-object v4, p0, Lavpz;->a:[Lavpv;

    aget-object v4, v4, v2

    invoke-virtual {v0, v1, v4}, Lavpz;->a(ILavpv;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lavpz;->a:[Lavpv;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lavpv;->c()V

    .line 69
    iget-object v0, p0, Lavpz;->a:[Lavpv;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lavpv;->a()I

    move-result v0

    .line 55
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Lavpu;->a(I)V

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p2}, Lavpv;->b()V

    .line 72
    invoke-virtual {v0}, Lavpu;->d()V

    .line 73
    instance-of v4, v0, Lavpz;

    if-eqz v4, :cond_4

    .line 74
    check-cast v0, Lavpz;

    invoke-virtual {v0, v1, p2}, Lavpz;->a(ILavpv;)V

    .line 78
    :goto_3
    invoke-virtual {p2}, Lavpv;->c()V

    move v0, v1

    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0, v1}, Lavpu;->a(I)V

    goto :goto_3
.end method

.method public a(Lavpu;)V
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-boolean v0, p0, Lavpz;->a:Z

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/shortvideo/panoramicvideo/GroupRenderObj$1;-><init>(Lavpz;Lavpu;)V

    invoke-virtual {p0, v0}, Lavpz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lavpz;->f()V

    .line 37
    iget-object v0, p0, Lavpz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpu;

    .line 38
    invoke-virtual {v0}, Lavpu;->c()V

    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavpz;->a:Z

    .line 41
    return-void
.end method
