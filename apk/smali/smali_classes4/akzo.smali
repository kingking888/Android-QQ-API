.class public Lakzo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lakzn;

.field public a:[I

.field public a:[Landroid/graphics/PointF;

.field public b:I

.field public b:[Landroid/graphics/PointF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/16 v1, 0x3e8

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput v0, p0, Lakzo;->a:I

    .line 87
    iput v0, p0, Lakzo;->b:I

    .line 88
    new-instance v0, Lakzn;

    invoke-direct {v0}, Lakzn;-><init>()V

    iput-object v0, p0, Lakzo;->a:Lakzn;

    .line 89
    new-array v0, v1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lakzo;->a:[Landroid/graphics/PointF;

    .line 93
    new-array v0, v1, [Landroid/graphics/PointF;

    iput-object v0, p0, Lakzo;->b:[Landroid/graphics/PointF;

    .line 94
    new-array v0, v1, [I

    iput-object v0, p0, Lakzo;->a:[I

    .line 95
    const/16 v0, 0x50

    iput v0, p0, Lakzo;->e:I

    .line 96
    const/16 v0, 0x8

    iput v0, p0, Lakzo;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 105
    iput v0, p0, Lakzo;->a:I

    .line 106
    iput v0, p0, Lakzo;->b:I

    .line 107
    iget-object v0, p0, Lakzo;->a:Lakzn;

    iput v2, v0, Lakzn;->b:F

    .line 108
    iget-object v0, p0, Lakzo;->a:Lakzn;

    iput v2, v0, Lakzn;->c:F

    .line 109
    iget-object v0, p0, Lakzo;->a:Lakzn;

    iput v2, v0, Lakzn;->a:F

    .line 110
    iput v1, p0, Lakzo;->c:I

    .line 111
    iput v1, p0, Lakzo;->d:I

    .line 113
    const/16 v0, 0xa

    iput v0, p0, Lakzo;->f:I

    .line 114
    iput v1, p0, Lakzo;->g:I

    .line 116
    iput v1, p0, Lakzo;->h:I

    .line 117
    iput v1, p0, Lakzo;->i:I

    .line 118
    iput v1, p0, Lakzo;->j:I

    .line 119
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARCircleResult{, state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", genIdx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gesturePointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stillPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goodPointCnt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lakzo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", circle(r,x,y,c) = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzo;->a:Lakzn;

    iget v1, v1, Lakzn;->a:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzo;->a:Lakzn;

    iget v1, v1, Lakzn;->b:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzo;->a:Lakzn;

    iget v1, v1, Lakzn;->c:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lakzo;->a:Lakzn;

    iget-boolean v1, v1, Lakzn;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
