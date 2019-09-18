.class public Laizm;
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
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Laizm;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Laizm;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Laizm;->c(ZLjava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
