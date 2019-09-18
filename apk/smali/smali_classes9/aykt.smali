.class public Laykt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laykr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxsf;)Z
    .locals 1

    .prologue
    .line 310
    iget v0, p1, Laxsf;->e:I

    packed-switch v0, :pswitch_data_0

    .line 317
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 315
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
