.class public Lakdn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 43
    :goto_0
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    const-string v0, "key_rt_type"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lakdn;->a(I)V

    goto :goto_0

    .line 35
    :pswitch_2
    invoke-virtual {p0}, Lakdn;->a()V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Lakdn;->b()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
