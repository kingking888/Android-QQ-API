.class public Lbhcy;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
    .locals 1

    .prologue
    .line 30
    sparse-switch p0, :sswitch_data_0

    .line 59
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    .line 62
    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    goto :goto_0

    .line 35
    :sswitch_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;-><init>()V

    goto :goto_0

    .line 38
    :sswitch_2
    new-instance v0, Lbhda;

    invoke-direct {v0}, Lbhda;-><init>()V

    goto :goto_0

    .line 41
    :sswitch_3
    new-instance v0, Lbhdc;

    invoke-direct {v0}, Lbhdc;-><init>()V

    goto :goto_0

    .line 44
    :sswitch_4
    new-instance v0, Lbhde;

    invoke-direct {v0}, Lbhde;-><init>()V

    goto :goto_0

    .line 47
    :sswitch_5
    new-instance v0, Lbhdf;

    invoke-direct {v0}, Lbhdf;-><init>()V

    goto :goto_0

    .line 50
    :sswitch_6
    new-instance v0, Lbhdb;

    invoke-direct {v0}, Lbhdb;-><init>()V

    goto :goto_0

    .line 53
    :sswitch_7
    new-instance v0, Lbhdd;

    invoke-direct {v0}, Lbhdd;-><init>()V

    goto :goto_0

    .line 56
    :sswitch_8
    new-instance v0, Laudg;

    invoke-direct {v0}, Laudg;-><init>()V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_6
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_3
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6a -> :sswitch_7
        0x70 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 66
    packed-switch p0, :pswitch_data_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 71
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
