.class public Lnoz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lnoz;->a:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lnoz;->a:Z

    .line 40
    iput-boolean v1, p0, Lnoz;->b:Z

    .line 10
    iput p1, p0, Lnoz;->a:I

    .line 11
    iput-object p2, p0, Lnoz;->a:Ljava/lang/String;

    .line 12
    iput p3, p0, Lnoz;->b:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lnoz;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnoz;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lnoz;->b:I

    .line 25
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lnoz;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lnoz;->a:Z

    .line 45
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lnoz;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lnoz;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lnoz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lnoz;->c:Z

    .line 53
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lnoz;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lnoz;->b:Z

    .line 61
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lnoz;->b:Z

    return v0
.end method
