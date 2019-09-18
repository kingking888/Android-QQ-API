.class public Lannt;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 265
    const/4 v0, 0x3

    iput v0, p0, Lannt;->a:I

    .line 266
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 270
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 271
    const/16 v2, 0x6a

    if-ne p1, v2, :cond_1

    .line 272
    packed-switch p2, :pswitch_data_0

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 276
    :pswitch_0
    iget-object v2, p0, Lannt;->a:Lannh;

    invoke-virtual {v2}, Lannh;->a()Lanoc;

    move-result-object v2

    invoke-virtual {v2, p2}, Lanoc;->a(I)V

    .line 277
    iget-object v2, p0, Lannt;->a:Lannq;

    invoke-virtual {v2, v0}, Lannq;->a(I)V

    :goto_1
    move v0, v1

    .line 290
    goto :goto_0

    .line 280
    :pswitch_1
    iget-object v0, p0, Lannt;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanoc;->a(I)V

    .line 281
    iget-object v0, p0, Lannt;->a:Lannq;

    invoke-virtual {v0, v3}, Lannq;->a(I)V

    goto :goto_1

    .line 284
    :pswitch_2
    iget-object v0, p0, Lannt;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanoc;->a(I)V

    .line 285
    iget-object v0, p0, Lannt;->a:Lannq;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lannq;->a(I)V

    goto :goto_1

    .line 291
    :cond_1
    const/16 v2, 0x6b

    if-ne p1, v2, :cond_0

    .line 292
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 295
    :pswitch_3
    iget-object v0, p0, Lannt;->a:Lannq;

    invoke-virtual {v0, v3}, Lannq;->a(I)V

    move v0, v1

    .line 300
    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 292
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .prologue
    .line 308
    invoke-super {p0}, Lanns;->c()V

    .line 309
    iget-object v0, p0, Lannt;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lanoc;->a(I)V

    .line 310
    return-void
.end method
