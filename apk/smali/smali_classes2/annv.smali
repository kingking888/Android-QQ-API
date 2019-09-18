.class public Lannv;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 217
    const/4 v0, 0x2

    iput v0, p0, Lannv;->a:I

    .line 218
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 249
    invoke-super {p0}, Lanns;->a()V

    .line 250
    iget-object v0, p0, Lannv;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()V

    .line 251
    iget-object v0, p0, Lannv;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0}, Lanoc;->a()V

    .line 252
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 222
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 223
    packed-switch p1, :pswitch_data_0

    .line 244
    :goto_0
    return v0

    .line 225
    :pswitch_0
    iget-object v2, p0, Lannv;->a:Lannh;

    invoke-virtual {v2}, Lannh;->a()Lanoc;

    move-result-object v2

    invoke-virtual {v2}, Lanoc;->b()V

    .line 227
    :pswitch_1
    iget-object v2, p0, Lannv;->a:Lannh;

    invoke-virtual {v2}, Lannh;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 228
    iget-object v0, p0, Lannv;->a:Lannq;

    invoke-virtual {v0, v1}, Lannq;->a(I)V

    :goto_1
    move v0, v1

    .line 244
    goto :goto_0

    .line 230
    :cond_0
    iget-object v2, p0, Lannv;->a:Lannq;

    invoke-virtual {v2, v0}, Lannq;->a(I)V

    goto :goto_1

    .line 234
    :pswitch_2
    iget-object v0, p0, Lannv;->a:Lannq;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lannq;->a(I)V

    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v2, p0, Lannv;->a:Lannh;

    invoke-virtual {v2}, Lannh;->a()Lanoc;

    move-result-object v2

    invoke-virtual {v2}, Lanoc;->b()V

    .line 238
    iget-object v2, p0, Lannv;->a:Lannq;

    invoke-virtual {v2, v1}, Lannq;->a(I)V

    .line 239
    iget-object v1, p0, Lannv;->a:Lannq;

    invoke-virtual {v1, p1, p2}, Lannq;->a(II)V

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 256
    invoke-super {p0}, Lanns;->c()V

    .line 257
    iget-object v0, p0, Lannv;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()Lanoc;

    move-result-object v0

    invoke-virtual {v0}, Lanoc;->b()V

    .line 258
    return-void
.end method
