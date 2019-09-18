.class public Lajni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lajni;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p0, p3}, Lajni;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lajni;->a()V

    goto :goto_0

    .line 21
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lajni;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_4
    invoke-virtual {p0, p2}, Lajni;->a(Z)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
