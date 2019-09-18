.class Laoow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laoos;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laoos;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Laoow;->a:Laoos;

    iput-object p2, p0, Laoow;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Laoow;->a:Laoos;

    iget-object v1, p0, Laoow;->a:Ljava/util/List;

    invoke-static {v0, v1, p2, p1}, Laoos;->a(Laoos;Ljava/util/List;ILandroid/view/View;)V

    .line 364
    iget-object v0, p0, Laoow;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Laoow;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 367
    :cond_0
    return-void
.end method
