.class Lafam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafag;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lafag;Z)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lafam;->a:Lafag;

    iput-boolean p2, p0, Lafam;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 702
    packed-switch p2, :pswitch_data_0

    .line 713
    :goto_0
    :pswitch_0
    return-void

    .line 708
    :pswitch_1
    iget-object v0, p0, Lafam;->a:Lafag;

    iget-boolean v1, p0, Lafam;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafag;->b(ZI)V

    goto :goto_0

    .line 702
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
