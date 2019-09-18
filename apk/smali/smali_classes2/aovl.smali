.class public Laovl;
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
    .line 47
    return-void
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 33
    :goto_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Laovl;->b(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Laovl;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Laovl;->b()V

    goto :goto_0

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Laovl;->a()V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x3c7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
