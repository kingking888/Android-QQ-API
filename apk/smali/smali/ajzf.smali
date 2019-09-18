.class public Lajzf;
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
.method public a(Z)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public b(Z)V
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

    .line 23
    :goto_0
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0, p2}, Lajzf;->a(Z)V

    goto :goto_0

    .line 20
    :pswitch_1
    invoke-virtual {p0, p2}, Lajzf;->b(Z)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
