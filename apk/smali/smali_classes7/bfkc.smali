.class public Lbfkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lbfkc;->a()V

    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Lbfkc;->b()V

    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Lbfkc;->c()V

    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Lbfkc;->d()V

    goto :goto_0

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lbfkc;->e()V

    goto :goto_0

    .line 41
    :pswitch_5
    invoke-virtual {p0}, Lbfkc;->f()V

    goto :goto_0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Lbfkc;->g()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
