.class public Lakak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 24
    :goto_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lakak;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lakak;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 15
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lakak;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lakak;->d(ZLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
