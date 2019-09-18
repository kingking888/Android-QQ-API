.class Lqft;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lqfr;


# direct methods
.method constructor <init>(Lqfr;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lqft;->a:Lqfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 102
    packed-switch p2, :pswitch_data_0

    .line 107
    :goto_0
    iget-object v0, p0, Lqft;->a:Lqfr;

    invoke-static {v0}, Lqfr;->a(Lqfr;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 108
    return-void

    .line 104
    :pswitch_0
    iget-object v0, p0, Lqft;->a:Lqfr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqfr;->a(Lqfr;Z)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
