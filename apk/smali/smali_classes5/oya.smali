.class public Loya;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-static {}, Lpkc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 20
    :cond_0
    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 28
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x42 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x73 -> :sswitch_0
        0x74 -> :sswitch_0
    .end sparse-switch
.end method
