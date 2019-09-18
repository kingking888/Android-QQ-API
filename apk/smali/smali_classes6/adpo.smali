.class public Ladpo;
.super Ladpr;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Ladpr;-><init>()V

    .line 395
    iput p1, p0, Ladpo;->b:I

    .line 396
    iput p2, p0, Ladpo;->a:I

    .line 397
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 404
    :cond_1
    instance-of v1, p1, Ladpo;

    if-eqz v1, :cond_0

    .line 405
    check-cast p1, Ladpo;

    .line 406
    iget v1, p0, Ladpo;->b:I

    iget v2, p1, Ladpo;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladpo;->a:I

    iget v2, p1, Ladpo;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
