.class public Lnbf;
.super Lnbd;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Ljava/lang/String;

.field protected k:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lnbd;-><init>(IIIILjava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lnbf;->k:I

    .line 32
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lnbd;-><init>(IIIILjava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lnbf;->k:I

    .line 36
    iput-object p7, p0, Lnbf;->b:Ljava/lang/String;

    .line 37
    iput p6, p0, Lnbf;->k:I

    .line 38
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lnbf;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lnbf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lnbf;->k:I

    .line 64
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnbf;->k:I

    return v0
.end method
