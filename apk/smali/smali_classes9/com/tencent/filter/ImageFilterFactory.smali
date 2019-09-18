.class public Lcom/tencent/filter/ImageFilterFactory;
.super Ljava/lang/Object;
.source "ImageFilterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFilter(I)Lcom/tencent/filter/BaseFilter;
    .locals 3
    .param p0, "filterid"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "filter":Lcom/tencent/filter/BaseFilter;
    sparse-switch p0, :sswitch_data_0

    .line 55
    :goto_0
    return-object v0

    .line 20
    :sswitch_0
    new-instance v0, Lcom/tencent/filter/ttpic/NightFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/NightFilter;-><init>()V

    .line 21
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 23
    :sswitch_1
    new-instance v0, Lcom/tencent/algo/filter/DetailEnhanceFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/algo/filter/DetailEnhanceFilter;-><init>()V

    .line 24
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 26
    :sswitch_2
    new-instance v0, Lcom/microrapid/opencv/GlowForgCpuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/microrapid/opencv/GlowForgCpuFilter;-><init>()V

    .line 27
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 29
    :sswitch_3
    new-instance v0, Lcom/microrapid/lensFlare/LensFlareCpuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/microrapid/lensFlare/LensFlareCpuFilter;-><init>()V

    .line 30
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 32
    :sswitch_4
    new-instance v0, Lcom/tencent/filter/art/BokehFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/art/BokehFilter;-><init>()V

    .line 33
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 35
    :sswitch_5
    new-instance v0, Lcom/tencent/filter/art/DepthFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/art/DepthFilter;-><init>()V

    .line 36
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 38
    :sswitch_6
    new-instance v0, Lcom/tencent/filter/art/OilPaintFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/art/OilPaintFilter;-><init>(I)V

    .line 39
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 41
    :sswitch_7
    new-instance v0, Lcom/tencent/filter/art/OilPaintFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v2}, Lcom/tencent/filter/art/OilPaintFilter;-><init>(I)V

    .line 42
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 44
    :sswitch_8
    new-instance v0, Lcom/tencent/filter/art/DofCpuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v1}, Lcom/tencent/filter/art/DofCpuFilter;-><init>(I)V

    .line 45
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 47
    :sswitch_9
    new-instance v0, Lcom/tencent/filter/art/DofCpuFilter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0, v2}, Lcom/tencent/filter/art/DofCpuFilter;-><init>(I)V

    .line 48
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 50
    :sswitch_a
    new-instance v0, Lcom/tencent/filter/ttpic/Drama2Filter;

    .end local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/Drama2Filter;-><init>()V

    .line 51
    .restart local v0    # "filter":Lcom/tencent/filter/BaseFilter;
    goto :goto_0

    .line 18
    nop

    :sswitch_data_0
    .sparse-switch
        0x52 -> :sswitch_4
        0x63 -> :sswitch_6
        0x64 -> :sswitch_7
        0x6d -> :sswitch_5
        0x6e -> :sswitch_8
        0x77 -> :sswitch_9
        0x7e -> :sswitch_2
        0xcb -> :sswitch_3
        0xd9 -> :sswitch_a
        0xda -> :sswitch_0
        0xe7 -> :sswitch_1
    .end sparse-switch
.end method
