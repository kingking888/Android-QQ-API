.class public Lajqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 27
    :goto_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lajqg;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lajqg;->b(ZLjava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
