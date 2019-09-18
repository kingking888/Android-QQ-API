.class Lajaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajah;


# direct methods
.method constructor <init>(Lajah;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lajaj;->a:Lajah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 187
    iget-object v0, p0, Lajaj;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lajaj;->a:Lajah;

    invoke-static {v0}, Lajah;->b(Lajah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lajaj;->a:Lajah;

    invoke-static {v0}, Lajah;->c(Lajah;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lajaj;->a:Lajah;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lajah;->b(Lajah;Z)Z

    .line 191
    iget-object v0, p0, Lajaj;->a:Lajah;

    invoke-static {v0}, Lajah;->a(Lajah;)Lajan;

    move-result-object v0

    invoke-interface {v0}, Lajan;->a()V

    .line 193
    :cond_0
    iget-object v0, p0, Lajaj;->a:Lajah;

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lajah;->a(IIZ)V

    .line 194
    return-void
.end method
