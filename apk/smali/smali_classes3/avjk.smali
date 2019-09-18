.class public Lavjk;
.super Lavjq;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(IFFF)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lavjq;-><init>()V

    .line 22
    iput p1, p0, Lavjk;->a:I

    .line 23
    iput p2, p0, Lavjk;->a:F

    .line 24
    iput p3, p0, Lavjk;->b:F

    .line 25
    iput p4, p0, Lavjk;->c:F

    .line 26
    return-void
.end method

.method public constructor <init>(ILavjq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lavjq;-><init>()V

    .line 15
    iput p1, p0, Lavjk;->a:I

    .line 16
    iget v0, p2, Lavjq;->a:F

    iput v0, p0, Lavjk;->a:F

    .line 17
    iget v0, p2, Lavjq;->b:F

    iput v0, p0, Lavjk;->b:F

    .line 18
    iget v0, p2, Lavjq;->c:F

    iput v0, p0, Lavjk;->c:F

    .line 19
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Lavjq;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lavjk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    return-object v0
.end method
