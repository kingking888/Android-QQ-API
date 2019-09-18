.class public Lbhhc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Landroid/graphics/PointF;

.field private a:Lbhhe;

.field private a:Lbhhf;

.field public final b:I

.field private b:Landroid/graphics/PointF;

.field private b:Lbhhf;

.field public final c:I

.field private c:Landroid/graphics/PointF;

.field public final d:I

.field private d:Landroid/graphics/PointF;

.field public final e:I

.field private e:Landroid/graphics/PointF;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I


# direct methods
.method constructor <init>(Lbhhe;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lbhhc;->a:I

    .line 16
    iput v3, p0, Lbhhc;->b:I

    .line 17
    iput v4, p0, Lbhhc;->c:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lbhhc;->d:I

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lbhhc;->e:I

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lbhhc;->f:I

    .line 21
    const/4 v0, 0x6

    iput v0, p0, Lbhhc;->g:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lbhhc;->h:I

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lbhhc;->i:I

    .line 26
    iput v2, p0, Lbhhc;->j:I

    .line 27
    iput v3, p0, Lbhhc;->k:I

    .line 28
    iput v4, p0, Lbhhc;->l:I

    .line 43
    iput v1, p0, Lbhhc;->m:I

    .line 44
    iput v1, p0, Lbhhc;->n:I

    .line 45
    iput v1, p0, Lbhhc;->o:I

    .line 46
    iput v5, p0, Lbhhc;->p:I

    .line 47
    const/16 v0, 0x50

    iput v0, p0, Lbhhc;->q:I

    .line 48
    const/16 v0, 0x190

    iput v0, p0, Lbhhc;->r:I

    .line 49
    const/16 v0, 0x32

    iput v0, p0, Lbhhc;->s:I

    .line 50
    iput v5, p0, Lbhhc;->t:I

    .line 52
    new-instance v0, Lbhhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhhf;-><init>(Lbhhc;Lbhhd;)V

    iput-object v0, p0, Lbhhc;->a:Lbhhf;

    .line 53
    new-instance v0, Lbhhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhhf;-><init>(Lbhhc;Lbhhd;)V

    iput-object v0, p0, Lbhhc;->b:Lbhhf;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbhhc;->a:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbhhc;->b:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbhhc;->c:Landroid/graphics/PointF;

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbhhc;->d:Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lbhhc;->e:Landroid/graphics/PointF;

    .line 150
    const/16 v0, 0x8

    iput v0, p0, Lbhhc;->u:I

    .line 72
    iput-object p1, p0, Lbhhc;->a:Lbhhe;

    .line 73
    return-void
.end method
