.class public Laqdj;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 25
    const-string v0, " Unknow playState "

    :goto_0
    return-object v0

    .line 7
    :pswitch_0
    const-string v0, " IDLE "

    goto :goto_0

    .line 9
    :pswitch_1
    const-string v0, " BUFFERING "

    goto :goto_0

    .line 11
    :pswitch_2
    const-string v0, " PLAYING "

    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, " PAUSE "

    goto :goto_0

    .line 15
    :pswitch_4
    const-string v0, " STOP "

    goto :goto_0

    .line 17
    :pswitch_5
    const-string v0, " ERROR_INTERNAL "

    goto :goto_0

    .line 19
    :pswitch_6
    const-string v0, " ERROR_FOCUS "

    goto :goto_0

    .line 21
    :pswitch_7
    const-string v0, " NETWORK_INTERRUPT "

    goto :goto_0

    .line 23
    :pswitch_8
    const-string v0, " COMPLETION "

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
