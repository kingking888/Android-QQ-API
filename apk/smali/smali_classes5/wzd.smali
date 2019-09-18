.class Lwzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladwp;

.field final synthetic a:Lwzc;


# direct methods
.method constructor <init>(Lwzc;Ladwp;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lwzd;->a:Lwzc;

    iput-object p2, p0, Lwzd;->a:Ladwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lwzd;->a:Lwzc;

    invoke-static {v0}, Lwzc;->a(Lwzc;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lwzd;->a:Lwzc;

    invoke-static {v1}, Lwzc;->a(Lwzc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lwzd;->a:Lwzc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwzc;->a(Lwzc;Z)Z

    .line 215
    iget-object v0, p0, Lwzd;->a:Lwzc;

    iget-object v1, p0, Lwzd;->a:Ladwp;

    iget-object v2, p0, Lwzd;->a:Ladwp;

    iget v2, v2, Ladwp;->b:I

    invoke-static {v0, v1, v2}, Lwzc;->a(Lwzc;Ladwp;I)V

    .line 216
    return-void
.end method
