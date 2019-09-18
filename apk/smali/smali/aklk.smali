.class public Laklk;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    sparse-switch p1, :sswitch_data_0

    .line 30
    :goto_0
    return-void

    .line 22
    :sswitch_0
    invoke-virtual {p0}, Laklk;->a()V

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p0}, Laklk;->b()V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
