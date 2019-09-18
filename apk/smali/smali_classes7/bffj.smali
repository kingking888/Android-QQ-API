.class public Lbffj;
.super Lbfgw;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Z

.field private a:[Ljava/lang/String;

.field private b:I

.field private b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 11
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lbffj;->b:I

    .line 20
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lbffj;->a:[Ljava/lang/String;

    .line 21
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lbffj;->b:[Ljava/lang/String;

    .line 27
    iput v1, p0, Lbffj;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lbffj;->b:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lbffj;->b:I

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lbffj;->a:[Ljava/lang/String;

    iget v1, p0, Lbffj;->c:I

    aput-object p1, v0, v1

    .line 84
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lbffj;->a:Z

    .line 35
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lbffj;->a:Z

    return v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    if-eq p1, v0, :cond_0

    iget v1, p0, Lbffj;->b:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbffj;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lbffj;->a:I

    .line 51
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lbffj;->b:[Ljava/lang/String;

    iget v1, p0, Lbffj;->c:I

    aput-object p1, v0, v1

    .line 92
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lbffj;->a:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbffj;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 96
    iput p1, p0, Lbffj;->c:I

    .line 98
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lbffj;->a:[Ljava/lang/String;

    aput-object v1, v0, p1

    .line 102
    iget-object v0, p0, Lbffj;->b:[Ljava/lang/String;

    aput-object v1, v0, p1

    .line 103
    return-void
.end method
