.class Laozu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laozt;


# direct methods
.method constructor <init>(Laozt;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Laozu;->a:Laozt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 694
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 695
    iget-object v0, p0, Laozu;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 697
    iget-object v0, p0, Laozu;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 698
    iget-object v0, p0, Laozu;->a:Laozt;

    iget-object v0, v0, Laozt;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
