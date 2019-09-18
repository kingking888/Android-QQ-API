.class Lvnq;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lvnq;->a:Lvnd;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 759
    :goto_0
    return-void

    .line 754
    :pswitch_0
    iget-object v0, p0, Lvnq;->a:Lvnd;

    invoke-virtual {v0}, Lvnd;->l()V

    goto :goto_0

    .line 752
    :pswitch_data_0
    .packed-switch 0x7f0b2d0e
        :pswitch_0
    .end packed-switch
.end method
