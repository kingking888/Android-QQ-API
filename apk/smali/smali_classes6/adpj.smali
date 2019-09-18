.class public Ladpj;
.super Ladpr;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Ladpr;-><init>()V

    .line 355
    iput p1, p0, Ladpj;->a:I

    .line 356
    iput p2, p0, Ladpj;->b:I

    .line 357
    iput p3, p0, Ladpj;->c:I

    .line 358
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 362
    if-nez p1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 365
    :cond_1
    instance-of v1, p1, Ladpj;

    if-eqz v1, :cond_0

    .line 366
    check-cast p1, Ladpj;

    .line 367
    iget v1, p0, Ladpj;->a:I

    iget v2, p1, Ladpj;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladpj;->c:I

    iget v2, p1, Ladpj;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladpj;->b:I

    iget v2, p1, Ladpj;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
