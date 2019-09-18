.class public Lbfvh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field private b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z


# direct methods
.method private constructor <init>(Lbfvj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0xb

    iput v0, p0, Lbfvh;->d:I

    .line 23
    iput v1, p0, Lbfvh;->e:I

    .line 24
    iput-boolean v1, p0, Lbfvh;->d:Z

    .line 30
    iput-boolean v1, p0, Lbfvh;->a:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lbfvh;->b:I

    .line 35
    invoke-static {p1}, Lbfvj;->a(Lbfvj;)Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    move-result-object v0

    iput-object v0, p0, Lbfvh;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    .line 36
    invoke-static {p1}, Lbfvj;->a(Lbfvj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfvh;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lbfvj;->a(Lbfvj;)I

    move-result v0

    iput v0, p0, Lbfvh;->c:I

    .line 38
    invoke-static {p1}, Lbfvj;->b(Lbfvj;)I

    move-result v0

    iput v0, p0, Lbfvh;->d:I

    .line 39
    invoke-static {p1}, Lbfvj;->c(Lbfvj;)I

    move-result v0

    iput v0, p0, Lbfvh;->e:I

    .line 40
    invoke-static {p1}, Lbfvj;->a(Lbfvj;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvh;->d:Z

    .line 41
    invoke-static {p1}, Lbfvj;->b(Lbfvj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbfvh;->a:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lbfvj;->d(Lbfvj;)I

    move-result v0

    iput v0, p0, Lbfvh;->f:I

    .line 43
    invoke-static {p1}, Lbfvj;->b(Lbfvj;)Z

    move-result v0

    iput-boolean v0, p0, Lbfvh;->e:Z

    .line 44
    iget-boolean v0, p1, Lbfvj;->a:Z

    iput-boolean v0, p0, Lbfvh;->a:Z

    .line 45
    iget-boolean v0, p1, Lbfvj;->b:Z

    iput-boolean v0, p0, Lbfvh;->f:Z

    .line 46
    iget-boolean v0, p1, Lbfvj;->c:Z

    iput-boolean v0, p0, Lbfvh;->b:Z

    .line 47
    iget-boolean v0, p1, Lbfvj;->d:Z

    iput-boolean v0, p0, Lbfvh;->c:Z

    .line 48
    iget v0, p1, Lbfvj;->a:I

    iput v0, p0, Lbfvh;->b:I

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lbfvj;Lbfvi;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbfvh;-><init>(Lbfvj;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lbfvh;->c:I

    return v0
.end method

.method public a()Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbfvh;->a:Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbfvh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lbfvh;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lbfvh;->d:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lbfvh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lbfvh;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lbfvh;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lbfvh;->f:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lbfvh;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lbfvh;->b:Z

    return v0
.end method
