.class public Lbgnu;
.super Lbgni;
.source "ProGuard"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p4, p1, p2}, Lbgni;-><init>(ILjava/lang/String;I)V

    .line 26
    iput p3, p0, Lbgnu;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbgnj;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lbgnv;

    invoke-direct {v0, p0, p1, p2}, Lbgnv;-><init>(Lbgnu;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lbgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lbgnv;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lbgnu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 61
    :pswitch_0
    const-string v0, ""

    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    const-string v0, "normal"

    goto :goto_0

    .line 51
    :pswitch_2
    const-string v0, "slow"

    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "fast"

    goto :goto_0

    .line 55
    :pswitch_4
    const-string v0, "very slow"

    goto :goto_0

    .line 57
    :pswitch_5
    const-string v0, "little fast"

    goto :goto_0

    .line 59
    :pswitch_6
    const-string v0, "rewind"

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
