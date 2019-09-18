.class public Lalnv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    packed-switch p0, :pswitch_data_0

    .line 150
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 144
    :pswitch_0
    const-string v0, "Fail"

    goto :goto_0

    .line 146
    :pswitch_1
    const-string v0, "Update"

    goto :goto_0

    .line 148
    :pswitch_2
    const-string v0, "NoUpdate"

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
