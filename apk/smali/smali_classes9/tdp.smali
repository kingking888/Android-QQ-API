.class Ltdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ltdn;


# direct methods
.method constructor <init>(Ltdn;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Ltdp;->a:Ltdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 498
    packed-switch p2, :pswitch_data_0

    .line 508
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 503
    :pswitch_1
    iget-object v0, p0, Ltdp;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ltdt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ltdp;->a:Ltdn;

    invoke-static {v0}, Ltdn;->a(Ltdn;)Ltdt;

    move-result-object v0

    iget-object v1, p0, Ltdp;->a:Ltdn;

    invoke-static {v1}, Ltdn;->a(Ltdn;)Ltcb;

    move-result-object v1

    invoke-interface {v0, v1}, Ltdt;->b(Ltcb;)V

    goto :goto_0

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
