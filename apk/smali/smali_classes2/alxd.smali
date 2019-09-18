.class public Lalxd;
.super Lalxb;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 154
    invoke-direct {p0}, Lalxb;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lalxd;->e:I

    .line 176
    iput v1, p0, Lalxd;->f:I

    .line 178
    iput v1, p0, Lalxd;->g:I

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lalxd;->j:I

    return-void
.end method


# virtual methods
.method public a()Lalxd;
    .locals 4

    .prologue
    .line 189
    new-instance v1, Lalxd;

    invoke-direct {v1}, Lalxd;-><init>()V

    .line 190
    iget v0, p0, Lalxd;->c:F

    iput v0, v1, Lalxd;->a:F

    .line 191
    iget v0, p0, Lalxd;->d:F

    iput v0, v1, Lalxd;->b:F

    .line 193
    iget v0, p0, Lalxd;->a:F

    iput v0, v1, Lalxd;->c:F

    .line 194
    iget v0, p0, Lalxd;->b:F

    iput v0, v1, Lalxd;->d:F

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lalxd;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "reverse"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lalxd;->a:Ljava/lang/String;

    .line 198
    iget-boolean v0, p0, Lalxd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lalxd;->b:Z

    .line 199
    iget v0, p0, Lalxd;->b:I

    iput v0, v1, Lalxd;->b:I

    .line 200
    iget-object v0, p0, Lalxd;->b:Ljava/lang/String;

    iput-object v0, v1, Lalxd;->b:Ljava/lang/String;

    .line 201
    iget v0, p0, Lalxd;->g:I

    iput v0, v1, Lalxd;->f:I

    .line 202
    iget v0, p0, Lalxd;->f:I

    iput v0, v1, Lalxd;->g:I

    .line 203
    iget v0, p0, Lalxd;->i:I

    iput v0, v1, Lalxd;->h:I

    .line 204
    iget v0, p0, Lalxd;->h:I

    iput v0, v1, Lalxd;->i:I

    .line 206
    iget-boolean v0, p0, Lalxd;->c:Z

    if-eqz v0, :cond_1

    .line 207
    iget v0, p0, Lalxd;->e:F

    iput v0, v1, Lalxd;->e:F

    .line 208
    iget v0, p0, Lalxd;->g:F

    iput v0, v1, Lalxd;->g:F

    .line 209
    iget v0, p0, Lalxd;->f:F

    iput v0, v1, Lalxd;->f:F

    .line 210
    iget v0, p0, Lalxd;->h:F

    iput v0, v1, Lalxd;->h:F

    .line 218
    :goto_1
    iget v0, p0, Lalxd;->e:I

    iput v0, v1, Lalxd;->e:I

    .line 219
    iget-boolean v0, p0, Lalxd;->c:Z

    iput-boolean v0, v1, Lalxd;->c:Z

    .line 220
    iget v0, p0, Lalxd;->j:I

    iput v0, v1, Lalxd;->j:I

    .line 221
    iget-wide v2, p0, Lalxd;->a:J

    iput-wide v2, v1, Lalxd;->a:J

    .line 222
    iget v0, p0, Lalxd;->a:I

    iput v0, v1, Lalxd;->a:I

    .line 224
    return-object v1

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 212
    :cond_1
    iget v0, p0, Lalxd;->g:F

    iput v0, v1, Lalxd;->e:F

    .line 213
    iget v0, p0, Lalxd;->e:F

    iput v0, v1, Lalxd;->g:F

    .line 214
    iget v0, p0, Lalxd;->h:F

    iput v0, v1, Lalxd;->f:F

    .line 215
    iget v0, p0, Lalxd;->f:F

    iput v0, v1, Lalxd;->h:F

    goto :goto_1
.end method
