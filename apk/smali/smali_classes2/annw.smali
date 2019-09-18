.class public Lannw;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lannw;->a:I

    .line 186
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lanns;->a()V

    .line 209
    iget-object v0, p0, Lannw;->a:Lannh;

    invoke-virtual {v0}, Lannh;->a()V

    .line 210
    return-void
.end method

.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_0
    return v0

    .line 193
    :pswitch_0
    iget-object v1, p0, Lannw;->a:Lannh;

    invoke-virtual {v1}, Lannh;->a()I

    move-result v1

    if-gtz v1, :cond_0

    .line 194
    iget-object v1, p0, Lannw;->a:Lannq;

    invoke-virtual {v1, v0}, Lannq;->a(I)V

    .line 203
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lannw;->a:Lannq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lannq;->a(I)V

    goto :goto_1

    .line 191
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
