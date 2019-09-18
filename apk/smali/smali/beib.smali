.class public Lbeib;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lbeia;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    const-string v0, ""

    iput-object v0, p0, Lbeib;->e:Ljava/lang/String;

    .line 443
    const-string v0, ""

    iput-object v0, p0, Lbeib;->f:Ljava/lang/String;

    .line 453
    return-void
.end method


# virtual methods
.method public a()Lbeia;
    .locals 13

    .prologue
    .line 506
    iget-object v0, p0, Lbeib;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "moduleId can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    new-instance v1, Lbeia;

    iget-object v2, p0, Lbeib;->a:Ljava/lang/String;

    iget-object v3, p0, Lbeib;->b:Ljava/lang/String;

    iget-object v4, p0, Lbeib;->c:Ljava/lang/String;

    iget-object v5, p0, Lbeib;->d:Ljava/lang/String;

    iget-object v6, p0, Lbeib;->e:Ljava/lang/String;

    iget-object v7, p0, Lbeib;->f:Ljava/lang/String;

    iget-object v8, p0, Lbeib;->g:Ljava/lang/String;

    iget v9, p0, Lbeib;->a:I

    iget-wide v10, p0, Lbeib;->a:J

    iget-object v12, p0, Lbeib;->a:Lbeia;

    invoke-direct/range {v1 .. v12}, Lbeia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLbeia;)V

    .line 511
    return-object v1
.end method

.method public a(I)Lbeib;
    .locals 0

    .prologue
    .line 496
    iput p1, p0, Lbeib;->a:I

    .line 497
    return-object p0
.end method

.method public a(J)Lbeib;
    .locals 1

    .prologue
    .line 501
    iput-wide p1, p0, Lbeib;->a:J

    .line 502
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lbeib;->a:Ljava/lang/String;

    .line 457
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lbeib;->b:Ljava/lang/String;

    .line 462
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lbeib;->c:Ljava/lang/String;

    .line 467
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lbeib;->d:Ljava/lang/String;

    .line 472
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lbeib;->e:Ljava/lang/String;

    .line 477
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lbeib;->f:Ljava/lang/String;

    .line 482
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lbeib;
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lbeib;->g:Ljava/lang/String;

    .line 492
    return-object p0
.end method
