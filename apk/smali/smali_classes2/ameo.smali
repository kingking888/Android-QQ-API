.class public Lameo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lameo;->a:Ljava/util/ArrayList;

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lameo;->a:F

    .line 58
    const/16 v1, 0x24

    iput v1, p0, Lameo;->c:I

    .line 59
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lameo;->a:Ljava/util/Set;

    .line 62
    iput-object p1, p0, Lameo;->a:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lameo;->a:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lameg;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    iput-boolean v1, p0, Lameo;->a:Z

    .line 64
    invoke-static {p1}, Lameg;->a(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lameo;->a:F

    .line 65
    iget-object v1, p0, Lameo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lameo;->b:I

    .line 66
    iget v1, p0, Lameo;->b:I

    invoke-direct {p0, v1}, Lameo;->a(I)I

    move-result v1

    iput v1, p0, Lameo;->c:I

    .line 67
    iget-object v1, p0, Lameo;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    iget-boolean v1, p0, Lameo;->a:Z

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lameo;->a:Ljava/util/Set;

    iget v2, p0, Lameo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    iget v1, p0, Lameo;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 71
    :goto_0
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lameo;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lameo;->a:Ljava/util/Set;

    iget v1, p0, Lameo;->b:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    .line 94
    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 95
    sget-object v0, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x4a

    .line 105
    :goto_0
    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    .line 106
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 97
    sget-object v0, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x46

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x6

    if-gt p1, v0, :cond_2

    .line 99
    sget-object v0, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x42

    goto :goto_0

    .line 100
    :cond_2
    if-gt p1, v1, :cond_3

    .line 101
    sget-object v0, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x3e

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lameg;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v0, v0, 0x3c

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-boolean v0, p0, Lameo;->a:Z

    if-eqz v0, :cond_0

    .line 81
    iget v0, p0, Lameo;->b:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lameo;->a:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lameo;->a:Ljava/util/Set;

    iget v1, p0, Lameo;->b:I

    div-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
