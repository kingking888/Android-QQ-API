.class Larjp;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Larjk;


# direct methods
.method constructor <init>(Larjk;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Larjp;->a:Larjk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    const-string v0, "SmallScreenState"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 351
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Larjp;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 354
    :cond_2
    iget-object v0, p0, Larjp;->a:Larjk;

    iget-object v0, v0, Larjk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
