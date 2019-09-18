.class public Lwhp;
.super Lwhj;
.source "ProGuard"


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field private a:Lwhq;

.field g:I


# direct methods
.method public constructor <init>(Lwhq;Ljava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lwhj;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lwhp;->g:I

    .line 16
    iput p3, p0, Lwhp;->g:I

    .line 17
    iput-wide p4, p0, Lwhp;->a:J

    .line 18
    iput-object p1, p0, Lwhp;->a:Lwhq;

    .line 19
    iput-object p2, p0, Lwhp;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public a(II)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lwhp;->a:Lwhq;

    if-eqz v1, :cond_0

    int-to-long v2, p1

    iget-wide v4, p0, Lwhp;->a:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    int-to-long v2, p1

    iget-wide v4, p0, Lwhp;->a:J

    iget v1, p0, Lwhp;->g:I

    int-to-long v6, v1

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    if-lt p1, p2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v1, p0, Lwhp;->a:Lwhq;

    iget v1, v1, Lwhq;->a:I

    iget-object v2, p0, Lwhp;->a:Lwhq;

    iget v2, v2, Lwhq;->c:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lwhp;->a:Lwhq;

    iget v2, v2, Lwhq;->b:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    .line 29
    int-to-long v2, p1

    iget-wide v4, p0, Lwhp;->a:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    mul-long/2addr v2, v4

    .line 30
    int-to-long v4, p2

    iget-wide v6, p0, Lwhp;->a:J

    sub-long/2addr v4, v6

    int-to-long v6, v1

    mul-long/2addr v4, v6

    .line 31
    iget-object v1, p0, Lwhp;->a:Lwhq;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, p0, Lwhp;->a:Lwhq;

    iget-object v1, p0, Lwhp;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lwhq;->a(Ljava/lang/String;JJ)[B

    move-result-object v0

    goto :goto_0
.end method
