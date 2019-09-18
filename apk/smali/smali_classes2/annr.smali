.class public Lannr;
.super Lanns;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lannq;Lannh;)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Lanns;-><init>(Lannq;Lannh;)V

    .line 345
    const/4 v0, 0x5

    iput v0, p0, Lannr;->a:I

    .line 346
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 350
    invoke-super {p0, p1, p2}, Lanns;->a(II)Z

    .line 351
    const/16 v1, 0x6a

    if-ne p1, v1, :cond_0

    .line 352
    packed-switch p2, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 356
    :pswitch_0
    iget-object v1, p0, Lannr;->a:Lannq;

    invoke-virtual {v1, v0}, Lannq;->a(I)V

    .line 361
    const/4 v0, 0x1

    goto :goto_0

    .line 352
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
