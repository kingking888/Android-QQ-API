.class public Lauqs;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Lauqq;
    .locals 1

    .prologue
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lauqp;

    invoke-direct {v0}, Lauqp;-><init>()V

    goto :goto_0

    .line 16
    :pswitch_1
    new-instance v0, Lauqu;

    invoke-direct {v0}, Lauqu;-><init>()V

    goto :goto_0

    .line 18
    :pswitch_2
    new-instance v0, Lauqt;

    invoke-direct {v0}, Lauqt;-><init>()V

    goto :goto_0

    .line 20
    :pswitch_3
    new-instance v0, Lauqn;

    invoke-direct {v0}, Lauqn;-><init>()V

    goto :goto_0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
