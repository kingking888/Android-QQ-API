.class public Lbfiq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 38
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lbfiq;->b()V

    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lbfiq;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lbfiq;->c()V

    goto :goto_0

    .line 32
    :pswitch_3
    invoke-virtual {p0, p3}, Lbfiq;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lbfiq;->a()V

    goto :goto_0

    .line 21
    :pswitch_data_0
    .packed-switch 0x3c7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
