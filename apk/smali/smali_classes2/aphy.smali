.class public Laphy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


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
    .line 26
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 22
    :goto_0
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Laphy;->a()V

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Laphy;->b()V

    goto :goto_0

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Laphy;->c()V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
