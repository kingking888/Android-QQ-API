.class Lapje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lapja;


# direct methods
.method constructor <init>(Lapja;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lapje;->a:Lapja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lapje;->a:Lapja;

    iget-boolean v0, v0, Lapja;->a:Z

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lapje;->a:Lapja;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapja;->a:Z

    .line 434
    iget-object v0, p0, Lapje;->a:Lapja;

    invoke-static {v0}, Lapja;->a(Lapja;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 436
    :cond_0
    return-void
.end method
