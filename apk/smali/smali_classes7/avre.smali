.class public Lavre;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lavra;


# direct methods
.method public constructor <init>(Lavrc;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lavra;

    invoke-direct {v0, p1}, Lavra;-><init>(Lavrc;)V

    iput-object v0, p0, Lavre;->a:Lavra;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lavrf;J)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 46
    iget v0, p1, Lavrf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    iget-object v1, p0, Lavre;->a:Lavra;

    iget v4, p1, Lavrf;->c:I

    iget v5, p1, Lavrf;->a:F

    iget v6, p1, Lavrf;->b:F

    const/4 v7, 0x5

    iget-wide v8, p1, Lavrf;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Lavra;->a(JIFFIJ)V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v1, p0, Lavre;->a:Lavra;

    iget-object v0, p1, Lavrf;->a:[I

    aget v4, v0, v7

    iget-object v0, p1, Lavrf;->a:[F

    aget v5, v0, v7

    iget-object v0, p1, Lavrf;->b:[F

    aget v6, v0, v7

    iget-wide v8, p1, Lavrf;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Lavra;->a(JIFFIJ)V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lavre;->a:Lavra;

    iget-object v3, p1, Lavrf;->a:[I

    iget-object v4, p1, Lavrf;->a:[F

    iget-object v5, p1, Lavrf;->b:[F

    iget-wide v6, p1, Lavrf;->a:J

    move-wide v1, p2

    invoke-virtual/range {v0 .. v7}, Lavra;->a(J[I[F[FJ)V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v1, p0, Lavre;->a:Lavra;

    iget v4, p1, Lavrf;->c:I

    iget v5, p1, Lavrf;->a:F

    iget v6, p1, Lavrf;->b:F

    const/4 v7, 0x6

    iget-wide v8, p1, Lavrf;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Lavra;->b(JIFFIJ)V

    goto :goto_0

    .line 63
    :pswitch_5
    iget-object v1, p0, Lavre;->a:Lavra;

    iget-object v0, p1, Lavrf;->a:[I

    aget v4, v0, v7

    iget-object v0, p1, Lavrf;->a:[F

    aget v5, v0, v7

    iget-object v0, p1, Lavrf;->b:[F

    aget v6, v0, v7

    const/4 v7, 0x1

    iget-wide v8, p1, Lavrf;->a:J

    move-wide v2, p2

    invoke-virtual/range {v1 .. v9}, Lavra;->b(JIFFIJ)V

    goto :goto_0

    .line 67
    :pswitch_6
    iget-object v0, p0, Lavre;->a:Lavra;

    iget-object v3, p1, Lavrf;->a:[I

    iget-object v4, p1, Lavrf;->a:[F

    iget-object v5, p1, Lavrf;->b:[F

    iget-wide v6, p1, Lavrf;->a:J

    move-wide v1, p2

    invoke-virtual/range {v0 .. v7}, Lavra;->b(J[I[F[FJ)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
