.class public Lbfvg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lbfvh;

.field private a:Lbfvk;

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/16 v0, 0x2710

    iput v0, p0, Lbfvg;->a:I

    .line 16
    const/16 v0, 0x64

    iput v0, p0, Lbfvg;->b:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lbfvg;->c:I

    .line 24
    iput p1, p0, Lbfvg;->a:I

    .line 25
    iput p2, p0, Lbfvg;->b:I

    .line 26
    iput p3, p0, Lbfvg;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lbfvg;->a:I

    return v0
.end method

.method public a()Lbfvh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lbfvg;->a:Lbfvh;

    return-object v0
.end method

.method public a()Lbfvk;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbfvg;->a:Lbfvk;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbfvg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lbfvg;->d:I

    .line 86
    return-void
.end method

.method public a(Lbfvh;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lbfvg;->a:Lbfvh;

    .line 51
    invoke-virtual {p1}, Lbfvh;->a()Ldov/com/qq/im/QIMAIOEffectCameraCaptureUnit$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lbfvh;->b()I

    move-result v0

    iput v0, p0, Lbfvg;->b:I

    .line 54
    :cond_0
    return-void
.end method

.method public a(Lbfvk;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbfvg;->a:Lbfvk;

    .line 62
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lbfvg;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lbfvg;->b:I

    return v0
.end method
