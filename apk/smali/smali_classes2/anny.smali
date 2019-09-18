.class public Lanny;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 316
    const/4 v0, 0x4

    iput v0, p0, Lanny;->a:I

    .line 317
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 322
    const/16 v1, 0x6a

    if-ne p1, v1, :cond_0

    .line 323
    packed-switch p2, :pswitch_data_0

    .line 337
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 327
    :pswitch_1
    iget-object v1, p0, Lanny;->a:Lannq;

    invoke-virtual {v1, v0}, Lannq;->a(I)V

    .line 335
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 330
    :pswitch_2
    iget-object v0, p0, Lanny;->a:Lannq;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lannq;->a(I)V

    goto :goto_1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
