.class Lafai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafag;

.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lafag;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lafai;->a:Lafag;

    iput-object p2, p0, Lafai;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1137
    packed-switch p2, :pswitch_data_0

    .line 1148
    :goto_0
    :pswitch_0
    return-void

    .line 1143
    :pswitch_1
    iget-object v0, p0, Lafai;->a:Lafag;

    iget-object v1, p0, Lafai;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lafag;->a(Lafag;Landroid/view/View;)V

    goto :goto_0

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
