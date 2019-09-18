.class public Lbfjn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 36
    :goto_0
    :pswitch_0
    return v0

    .line 14
    :pswitch_1
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :pswitch_2
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 20
    :pswitch_3
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 32
    :pswitch_5
    const/16 v0, 0xa

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILdov/com/qq/im/capture/mode/CaptureModeController;)Lbfjl;
    .locals 1

    .prologue
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 71
    :pswitch_0
    new-instance v0, Lbfjo;

    invoke-direct {v0, p1}, Lbfjo;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    .line 73
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lbfjp;

    invoke-direct {v0, p1}, Lbfjp;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 46
    :pswitch_2
    new-instance v0, Lbfjx;

    invoke-direct {v0, p1}, Lbfjx;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 49
    :pswitch_3
    new-instance v0, Lbfjt;

    invoke-direct {v0, p1}, Lbfjt;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lbfwr;

    invoke-direct {v0, p1}, Lbfwr;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 61
    :pswitch_5
    new-instance v0, Lbfjw;

    invoke-direct {v0, p1}, Lbfjw;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 64
    :pswitch_6
    iget-object v0, p1, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    instance-of v0, v0, Lbfgi;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lbfjp;

    invoke-direct {v0, p1}, Lbfjp;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Lbfjo;

    invoke-direct {v0, p1}, Lbfjo;-><init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V

    goto :goto_0

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
