.class public Lawbg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:S

.field private a:Z

.field private a:[B

.field private b:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, p1, [B

    iput-object v0, p0, Lawbg;->a:[B

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lawbg;->a:I

    return v0
.end method

.method public a()S
    .locals 1

    .prologue
    .line 42
    iget-short v0, p0, Lawbg;->a:S

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lawbg;->a:I

    .line 35
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 47
    iput-short p1, p0, Lawbg;->a:S

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lawbg;->a:Z

    .line 52
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lawbg;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lawbg;->a:[B

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lawbg;->b:Z

    .line 60
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lawbg;->b:Z

    return v0
.end method
