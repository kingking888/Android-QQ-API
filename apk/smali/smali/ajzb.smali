.class public Lajzb;
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
.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 19
    :goto_0
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lajzb;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    invoke-virtual {p0, p2, v0}, Lajzb;->a(ZZ)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
