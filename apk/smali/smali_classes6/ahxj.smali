.class public Lahxj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    sparse-switch p0, :sswitch_data_0

    .line 157
    :goto_0
    :sswitch_0
    return v0

    .line 143
    :sswitch_1
    const/16 v0, 0x10e

    .line 144
    goto :goto_0

    .line 149
    :sswitch_2
    const/16 v0, 0x5a

    .line 150
    goto :goto_0

    .line 152
    :sswitch_3
    const/16 v0, 0xb4

    .line 153
    goto :goto_0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
