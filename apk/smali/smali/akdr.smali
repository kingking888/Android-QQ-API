.class public Lakdr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lakdr;->a()V

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
