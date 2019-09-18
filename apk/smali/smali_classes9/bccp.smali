.class final Lbccp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcde;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 494
    iput p1, p0, Lbccp;->a:I

    .line 495
    return-void
.end method


# virtual methods
.method public a(ILbcdd;Lbcdf;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 498
    iget v1, p0, Lbccp;->a:I

    if-eqz v1, :cond_1

    .line 511
    if-eq p1, v2, :cond_0

    if-eq p1, v5, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 514
    :cond_0
    iget v1, p0, Lbccp;->a:I

    move v2, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 515
    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 516
    new-array v6, v0, [Ljava/lang/Object;

    .line 517
    iget v1, p3, Lbcdf;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    .line 518
    iget v1, p3, Lbcdf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 519
    iget v1, p3, Lbcdf;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    .line 520
    const/4 v1, 0x3

    iget v5, p3, Lbcdf;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v1

    .line 521
    const/4 v1, 0x4

    iget-object v5, p3, Lbcdf;->a:[B

    aput-object v5, v6, v1

    .line 522
    iget v1, p0, Lbccp;->a:I

    iget-boolean v5, p3, Lbcdf;->a:Z

    if-eqz v5, :cond_3

    move v3, v2

    :cond_3
    move v2, p1

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(IIIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method
