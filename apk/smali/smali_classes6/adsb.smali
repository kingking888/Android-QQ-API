.class Ladsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladsa;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ladsa;Ljava/util/List;Lbcvk;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Ladsb;->a:Ladsa;

    iput-object p2, p0, Ladsb;->a:Ljava/util/List;

    iput-object p3, p0, Ladsb;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 314
    packed-switch p2, :pswitch_data_0

    .line 322
    :goto_0
    iget-object v0, p0, Ladsb;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 323
    return-void

    .line 316
    :pswitch_0
    iget-object v0, p0, Ladsb;->a:Ladsa;

    iget-object v1, p0, Ladsb;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ladsa;->a(Ladsa;Ljava/util/List;)V

    goto :goto_0

    .line 319
    :pswitch_1
    iget-object v0, p0, Ladsb;->a:Ladsa;

    iget-object v1, p0, Ladsb;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ladsa;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
