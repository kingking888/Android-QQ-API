.class Laikr;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikm;


# direct methods
.method constructor <init>(Laikm;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 1426
    iput-object p1, p0, Laikr;->a:Laikm;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbdcf;-><init>(II[II[I[I[I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1430
    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_1

    .line 1444
    :cond_0
    return-void

    .line 1434
    :cond_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 1435
    aget-object v1, p3, v0

    iput v0, v1, Lbdce;->b:I

    .line 1436
    aget-object v1, p3, v0

    iput v0, v1, Lbdce;->a:I

    .line 1437
    const/4 v0, 0x1

    .line 1440
    :cond_2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 1441
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->b:I

    .line 1442
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->a:I

    .line 1440
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
