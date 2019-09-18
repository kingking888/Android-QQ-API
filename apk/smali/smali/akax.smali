.class public Lakax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLawhw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method protected b(ZLawhw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected c(ZLawhw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 16
    :pswitch_0
    check-cast p3, Lawhw;

    invoke-virtual {p0, p2, p3}, Lakax;->b(ZLawhw;)V

    goto :goto_0

    .line 19
    :pswitch_1
    check-cast p3, Lawhw;

    invoke-virtual {p0, p2, p3}, Lakax;->c(ZLawhw;)V

    goto :goto_0

    .line 22
    :pswitch_2
    check-cast p3, Lawhw;

    invoke-virtual {p0, p2, p3}, Lakax;->a(ZLawhw;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
