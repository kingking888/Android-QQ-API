.class public Lanaq;
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
.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0, p3}, Lanaq;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0, p3}, Lanaq;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
