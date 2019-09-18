.class public Ltcx;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    const/16 v1, 0xa

    const/4 v0, 0x6

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 65
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
