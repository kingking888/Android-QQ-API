.class public Lwai;
.super Lwae;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Path;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lwae;-><init>(I)V

    .line 30
    iput-object p1, p0, Lwai;->a:Landroid/graphics/Path;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwai;->a:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lwai;->b:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Lwae;F)V
    .locals 3

    .prologue
    .line 36
    iget v0, p1, Lwae;->a:I

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 38
    instance-of v0, p1, Lwai;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lwai;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lwai;->a:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, Lwai;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lwai;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 44
    iget v0, p1, Lwai;->a:I

    iput v0, p0, Lwai;->a:I

    .line 45
    iget v0, p1, Lwai;->b:I

    iput v0, p0, Lwai;->b:I

    .line 46
    iget v0, p1, Lwai;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lwai;->c:I

    .line 48
    :cond_0
    return-void
.end method
