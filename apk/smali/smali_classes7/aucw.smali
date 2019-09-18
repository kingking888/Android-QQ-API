.class public Laucw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;
    .locals 1

    .prologue
    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 61
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    .line 64
    :goto_0
    return-object v0

    .line 34
    :sswitch_0
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    goto :goto_0

    .line 37
    :sswitch_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUOESBaseFilter;-><init>()V

    goto :goto_0

    .line 40
    :sswitch_2
    new-instance v0, Lauda;

    invoke-direct {v0}, Lauda;-><init>()V

    goto :goto_0

    .line 43
    :sswitch_3
    new-instance v0, Laudc;

    invoke-direct {v0}, Laudc;-><init>()V

    goto :goto_0

    .line 46
    :sswitch_4
    new-instance v0, Laude;

    invoke-direct {v0}, Laude;-><init>()V

    goto :goto_0

    .line 49
    :sswitch_5
    new-instance v0, Laudf;

    invoke-direct {v0}, Laudf;-><init>()V

    goto :goto_0

    .line 52
    :sswitch_6
    new-instance v0, Laudb;

    invoke-direct {v0}, Laudb;-><init>()V

    goto :goto_0

    .line 55
    :sswitch_7
    new-instance v0, Laudd;

    invoke-direct {v0}, Laudd;-><init>()V

    goto :goto_0

    .line 58
    :sswitch_8
    new-instance v0, Laucx;

    invoke-direct {v0}, Laucx;-><init>()V

    goto :goto_0

    .line 32
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
        0x3e8 -> :sswitch_8
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 76
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
