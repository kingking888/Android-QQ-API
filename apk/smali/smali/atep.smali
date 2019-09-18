.class public Latep;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private d:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Latep;->b:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Latep;->b:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Latep;->c:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Latep;->d:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Latep;->b:Z

    .line 52
    const-string v0, ""

    iput-object v0, p0, Latep;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lateo;
    .locals 11

    .prologue
    .line 56
    .line 57
    new-instance v0, Lateo;

    iget v1, p0, Latep;->b:I

    iget-object v2, p0, Latep;->b:Ljava/lang/String;

    iget v3, p0, Latep;->c:I

    iget-object v4, p0, Latep;->d:Ljava/lang/String;

    iget v5, p0, Latep;->d:I

    iget-object v6, p0, Latep;->c:Ljava/lang/String;

    iget-boolean v7, p0, Latep;->a:Z

    iget-boolean v8, p0, Latep;->b:Z

    iget v9, p0, Latep;->a:I

    iget-object v10, p0, Latep;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lateo;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZZILjava/lang/String;)V

    .line 59
    return-object v0
.end method

.method public a(I)Latep;
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Latep;->b:I

    .line 65
    return-object p0
.end method

.method public a(Ljava/lang/String;)Latep;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Latep;->b:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a(Z)Latep;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Latep;->a:Z

    .line 96
    return-object p0
.end method

.method public b(I)Latep;
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Latep;->c:I

    .line 76
    return-object p0
.end method

.method public b(Ljava/lang/String;)Latep;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Latep;->d:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public b(Z)Latep;
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Latep;->b:Z

    .line 101
    return-object p0
.end method

.method public c(I)Latep;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Latep;->d:I

    .line 91
    return-object p0
.end method

.method public c(Ljava/lang/String;)Latep;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Latep;->c:Ljava/lang/String;

    .line 86
    return-object p0
.end method

.method public d(I)Latep;
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Latep;->a:I

    .line 105
    return-object p0
.end method

.method public d(Ljava/lang/String;)Latep;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Latep;->a:Ljava/lang/String;

    .line 109
    return-object p0
.end method
