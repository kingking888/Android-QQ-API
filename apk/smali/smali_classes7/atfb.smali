.class public Latfb;
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
.method public a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 17
    :goto_0
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Latfb;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
