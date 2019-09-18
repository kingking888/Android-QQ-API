.class public Lapqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lapqz;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lapqz;->b(ZZ)V

    goto :goto_0

    .line 24
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lapqz;->a(ZZ)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
