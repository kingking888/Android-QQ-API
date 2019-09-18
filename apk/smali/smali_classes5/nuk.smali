.class public Lnuk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Matrix;

.field public a:Lnuh;

.field public a:Lnuj;

.field public a:Lnuk;

.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnuk;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lnud;)V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lnuk;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnuk;)V
    .locals 2

    .prologue
    .line 293
    iget v0, p1, Lnuk;->a:I

    iput v0, p0, Lnuk;->a:I

    .line 294
    iget v0, p1, Lnuk;->a:F

    iput v0, p0, Lnuk;->a:F

    .line 295
    iget v0, p1, Lnuk;->b:F

    iput v0, p0, Lnuk;->b:F

    .line 296
    iget v0, p1, Lnuk;->c:F

    iput v0, p0, Lnuk;->c:F

    .line 297
    iget v0, p1, Lnuk;->d:F

    iput v0, p0, Lnuk;->d:F

    .line 298
    iget v0, p1, Lnuk;->e:F

    iput v0, p0, Lnuk;->e:F

    .line 299
    iget v0, p1, Lnuk;->d:F

    iput v0, p0, Lnuk;->f:F

    .line 300
    iget-object v0, p0, Lnuk;->a:Landroid/graphics/Matrix;

    iget-object v1, p1, Lnuk;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 301
    iget-object v0, p1, Lnuk;->a:Lnuh;

    iput-object v0, p0, Lnuk;->a:Lnuh;

    .line 302
    return-void
.end method
