.class final Lqzv;
.super Lqzt;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzt",
        "<",
        "Lqzy;",
        "Lqzx;",
        "Lqzw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lqzt;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lqzy;

    check-cast p2, Lqzx;

    check-cast p4, Lqzw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqzv;->a(Lqzy;Lqzx;ILqzw;)V

    return-void
.end method

.method public a(Lqzy;Lqzx;ILqzw;)V
    .locals 3

    .prologue
    .line 25
    packed-switch p3, :pswitch_data_0

    .line 40
    invoke-interface {p1, p2}, Lqzy;->a(Lqzx;)V

    .line 43
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget v0, p4, Lqzw;->a:I

    iget v1, p4, Lqzw;->b:I

    invoke-interface {p1, p2, v0, v1}, Lqzy;->a(Lqzx;II)V

    goto :goto_0

    .line 30
    :pswitch_1
    iget v0, p4, Lqzw;->a:I

    iget v1, p4, Lqzw;->b:I

    invoke-interface {p1, p2, v0, v1}, Lqzy;->b(Lqzx;II)V

    goto :goto_0

    .line 33
    :pswitch_2
    iget v0, p4, Lqzw;->a:I

    iget v1, p4, Lqzw;->c:I

    iget v2, p4, Lqzw;->b:I

    invoke-interface {p1, p2, v0, v1, v2}, Lqzy;->a(Lqzx;III)V

    goto :goto_0

    .line 37
    :pswitch_3
    iget v0, p4, Lqzw;->a:I

    iget v1, p4, Lqzw;->b:I

    invoke-interface {p1, p2, v0, v1}, Lqzy;->c(Lqzx;II)V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
