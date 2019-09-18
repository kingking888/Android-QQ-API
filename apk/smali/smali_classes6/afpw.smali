.class Lafpw;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafpv;


# direct methods
.method constructor <init>(Lafpv;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 105
    iput-object p1, p0, Lafpw;->a:Lafpv;

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
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 109
    if-eqz p3, :cond_0

    array-length v2, p3

    if-gtz v2, :cond_1

    .line 135
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v2, p0, Lafpw;->a:Lafpv;

    invoke-virtual {v2}, Lafpv;->a()I

    move-result v2

    .line 122
    array-length v3, p3

    if-ge v1, v3, :cond_2

    .line 123
    and-int/lit8 v2, v2, 0xf

    .line 124
    if-ne v2, v0, :cond_2

    .line 125
    aget-object v2, p3, v1

    iput v1, v2, Lbdce;->b:I

    .line 126
    aget-object v2, p3, v1

    iput v1, v2, Lbdce;->a:I

    .line 131
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 132
    aget-object v1, p3, v0

    iput v4, v1, Lbdce;->b:I

    .line 133
    aget-object v1, p3, v0

    iput v4, v1, Lbdce;->a:I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
