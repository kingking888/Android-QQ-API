.class Lbgct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lbgcs;


# direct methods
.method constructor <init>(Lbgcs;Lbcvk;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbgct;->a:Lbgcs;

    iput-object p2, p0, Lbgct;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 449
    packed-switch p2, :pswitch_data_0

    .line 456
    :goto_0
    iget-object v0, p0, Lbgct;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 457
    return-void

    .line 451
    :pswitch_0
    iget-object v0, p0, Lbgct;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->c()V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
