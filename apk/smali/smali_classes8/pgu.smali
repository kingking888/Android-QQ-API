.class Lpgu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lpgt;

.field final synthetic a:Lphf;


# direct methods
.method constructor <init>(Lpgt;Lphf;Lbcvk;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lpgu;->a:Lpgt;

    iput-object p2, p0, Lpgu;->a:Lphf;

    iput-object p3, p0, Lpgu;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 104
    :goto_0
    iget-object v0, p0, Lpgu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 105
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lpgu;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->a()Lphj;

    move-result-object v0

    iget-object v1, p0, Lpgu;->a:Lphf;

    invoke-virtual {v0, v1}, Lphj;->a(Lphf;)V

    .line 101
    iget-object v0, p0, Lpgu;->a:Lpgt;

    invoke-virtual {v0}, Lpgt;->notifyDataSetChanged()V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
