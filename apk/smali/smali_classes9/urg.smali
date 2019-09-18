.class public Lurg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    packed-switch p0, :pswitch_data_0

    move v0, v1

    .line 157
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 150
    :pswitch_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 152
    goto :goto_0

    .line 148
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
