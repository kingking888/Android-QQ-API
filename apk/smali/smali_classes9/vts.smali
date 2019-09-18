.class Lvts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lvtp;


# direct methods
.method constructor <init>(Lvtp;Lbcvk;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lvts;->a:Lvtp;

    iput-object p2, p0, Lvts;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 366
    packed-switch p2, :pswitch_data_0

    .line 373
    :goto_0
    iget-object v0, p0, Lvts;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 374
    return-void

    .line 368
    :pswitch_0
    iget-object v0, p0, Lvts;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->c()V

    goto :goto_0

    .line 366
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
