.class Lnzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lnzd;


# direct methods
.method constructor <init>(Lnzd;Landroid/app/Activity;Ljava/lang/String;Lbcvk;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lnzi;->a:Lnzd;

    iput-object p2, p0, Lnzi;->a:Landroid/app/Activity;

    iput-object p3, p0, Lnzi;->a:Ljava/lang/String;

    iput-object p4, p0, Lnzi;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 199
    packed-switch p2, :pswitch_data_0

    .line 212
    :goto_0
    iget-object v0, p0, Lnzi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 213
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p0, Lnzi;->a:Lnzd;

    iget-object v1, p0, Lnzi;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lnzd;->c(Lnzd;Landroid/app/Activity;)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-object v0, p0, Lnzi;->a:Lnzd;

    iget-object v1, p0, Lnzi;->a:Landroid/app/Activity;

    iget-object v2, p0, Lnzi;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnzd;->a(Lnzd;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
