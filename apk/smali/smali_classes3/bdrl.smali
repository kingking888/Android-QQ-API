.class Lbdrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbdrj;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lbdrj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lbdrl;->a:Lbdrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 657
    iput-object p2, p0, Lbdrl;->a:Ljava/lang/String;

    .line 658
    return-void
.end method

.method synthetic constructor <init>(Lbdrj;Ljava/lang/String;Lbdrk;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0, p1, p2}, Lbdrl;-><init>(Lbdrj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 662
    packed-switch p2, :pswitch_data_0

    .line 667
    :goto_0
    return-void

    .line 664
    :pswitch_0
    iget-object v0, p0, Lbdrl;->a:Lbdrj;

    iget-object v1, p0, Lbdrl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbdrj;->cancelInstall(Ljava/lang/String;)V

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
    .end packed-switch
.end method
