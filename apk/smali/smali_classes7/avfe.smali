.class public Lavfe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lavfd;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public b:I

.field public b:Z

.field public b:[I

.field public c:I

.field public c:Z

.field public c:[I

.field public d:I

.field public d:Z

.field public d:[I

.field public e:I

.field public e:[I

.field public f:I

.field public f:[I

.field public g:I

.field public g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, -0x1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput v1, p0, Lavfe;->a:I

    .line 499
    const/16 v0, 0x1e

    iput v0, p0, Lavfe;->b:I

    .line 500
    const/16 v0, 0x8

    iput v0, p0, Lavfe;->c:I

    .line 501
    const/16 v0, 0x280

    iput v0, p0, Lavfe;->d:I

    .line 502
    const/16 v0, 0x1e0

    iput v0, p0, Lavfe;->e:I

    .line 505
    const v0, 0x86470

    iput v0, p0, Lavfe;->f:I

    .line 506
    const v0, 0x186a0

    iput v0, p0, Lavfe;->g:I

    .line 507
    const/16 v0, 0x23

    iput v0, p0, Lavfe;->h:I

    .line 508
    iput v2, p0, Lavfe;->i:I

    .line 509
    iput v2, p0, Lavfe;->j:I

    .line 510
    iput v3, p0, Lavfe;->k:I

    .line 511
    iput v3, p0, Lavfe;->l:I

    .line 524
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lavfe;->a:Landroid/util/SparseArray;

    .line 542
    iput v1, p0, Lavfe;->s:I

    .line 543
    iput v1, p0, Lavfe;->t:I

    .line 545
    const/4 v0, 0x2

    iput v0, p0, Lavfe;->u:I

    .line 546
    iput v2, p0, Lavfe;->v:I

    .line 548
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lavfe;->a:F

    return-void
.end method
