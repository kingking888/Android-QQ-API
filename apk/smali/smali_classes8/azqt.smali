.class Lazqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lazqs;


# direct methods
.method constructor <init>(Lazqs;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lazqt;->a:Lazqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Lazqt;->a:Lazqs;

    invoke-virtual {v0}, Lazqs;->dismiss()V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lazqt;->a:Lazqs;

    iget-object v0, v0, Lazqs;->a:Lazqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazqt;->a:Lazqs;

    iget-object v0, v0, Lazqs;->a:Lazqu;

    invoke-interface {v0}, Lazqu;->a()V

    .line 69
    :cond_0
    iget-object v0, p0, Lazqt;->a:Lazqs;

    invoke-virtual {v0}, Lazqs;->dismiss()V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lazqt;->a:Lazqs;

    iget-object v0, v0, Lazqs;->a:Lazqu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazqt;->a:Lazqs;

    iget-object v0, v0, Lazqs;->a:Lazqu;

    invoke-interface {v0}, Lazqu;->b()V

    .line 74
    :cond_1
    iget-object v0, p0, Lazqt;->a:Lazqs;

    invoke-virtual {v0}, Lazqs;->dismiss()V

    goto :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x7f0b30fd
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
