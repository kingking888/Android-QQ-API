.class public Lavmf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/RectF;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Landroid/graphics/PointF;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v2, p0, Lavmf;->a:Z

    .line 16
    iput-object v0, p0, Lavmf;->a:[Landroid/graphics/PointF;

    .line 18
    iput-object v0, p0, Lavmf;->a:Landroid/graphics/RectF;

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavmf;->a:J

    .line 23
    iput v2, p0, Lavmf;->a:I

    .line 24
    iput v2, p0, Lavmf;->b:I

    .line 27
    iput v2, p0, Lavmf;->c:I

    .line 28
    iput v2, p0, Lavmf;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lavmf;->a:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavmf;->a:Z

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavmf;->a:J

    .line 49
    return-void
.end method

.method public a(Lavmf;)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lavmf;->a:Z

    iput-boolean v0, p1, Lavmf;->a:Z

    .line 32
    iget-object v0, p0, Lavmf;->a:Ljava/lang/String;

    iput-object v0, p1, Lavmf;->a:Ljava/lang/String;

    .line 33
    iget-wide v0, p0, Lavmf;->a:J

    iput-wide v0, p1, Lavmf;->a:J

    .line 35
    iget-object v0, p0, Lavmf;->a:[Landroid/graphics/PointF;

    iput-object v0, p1, Lavmf;->a:[Landroid/graphics/PointF;

    .line 36
    iget-object v0, p0, Lavmf;->a:Landroid/graphics/RectF;

    iput-object v0, p1, Lavmf;->a:Landroid/graphics/RectF;

    .line 39
    iget v0, p0, Lavmf;->a:I

    iput v0, p1, Lavmf;->a:I

    .line 40
    iget v0, p0, Lavmf;->b:I

    iput v0, p1, Lavmf;->b:I

    .line 41
    iget v0, p0, Lavmf;->c:I

    iput v0, p1, Lavmf;->c:I

    .line 42
    iget v0, p0, Lavmf;->d:I

    iput v0, p1, Lavmf;->d:I

    .line 43
    return-void
.end method
