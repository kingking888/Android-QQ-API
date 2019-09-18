.class public Layks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laykr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxsf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-boolean v1, p1, Laxsf;->b:Z

    if-eqz v1, :cond_0

    .line 333
    :goto_0
    :pswitch_0
    return v0

    .line 326
    :cond_0
    iget v1, p1, Laxsf;->e:I

    packed-switch v1, :pswitch_data_0

    .line 333
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
