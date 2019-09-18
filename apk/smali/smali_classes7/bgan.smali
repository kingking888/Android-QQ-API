.class Lbgan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lbgah;

.field final synthetic a:Lbgny;


# direct methods
.method constructor <init>(Lbgah;Lbgny;)V
    .locals 0

    .prologue
    .line 1479
    iput-object p1, p0, Lbgan;->a:Lbgah;

    iput-object p2, p0, Lbgan;->a:Lbgny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Lbgan;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 1483
    iget-object v0, p0, Lbgan;->a:Lbgah;

    invoke-static {v0}, Lbgah;->a(Lbgah;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lbgan;->a:Lbgny;

    invoke-virtual {v1}, Lbgny;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    return-void
.end method
