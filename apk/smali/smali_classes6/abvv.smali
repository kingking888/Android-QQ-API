.class Labvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labvu;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Labvu;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Labvv;->a:Labvu;

    iput-object p2, p0, Labvv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 469
    instance-of v0, p1, Lazgm;

    if-eqz v0, :cond_0

    .line 470
    check-cast p1, Lazgm;

    .line 471
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 473
    :cond_0
    iget-object v0, p0, Labvv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 474
    return-void
.end method
