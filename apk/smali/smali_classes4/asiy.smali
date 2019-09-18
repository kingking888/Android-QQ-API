.class public Lasiy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[Lasip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lasip;

    iput-object v0, p0, Lasiy;->a:[Lasip;

    return-void
.end method


# virtual methods
.method public a(I)Lasip;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lasiy;->a:[Lasip;

    aget-object v0, v0, p1

    .line 15
    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-object v0

    .line 18
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 28
    :goto_1
    iget-object v1, p0, Lasiy;->a:[Lasip;

    aput-object v0, v1, p1

    goto :goto_0

    .line 20
    :pswitch_0
    new-instance v0, Lasiv;

    invoke-direct {v0}, Lasiv;-><init>()V

    goto :goto_1

    .line 23
    :pswitch_1
    new-instance v0, Lasis;

    invoke-direct {v0}, Lasis;-><init>()V

    goto :goto_1

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
