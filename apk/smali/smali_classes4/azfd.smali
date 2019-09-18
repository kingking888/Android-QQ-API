.class Lazfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lazfc;


# direct methods
.method constructor <init>(Lazfc;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lazfd;->a:Lazfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 103
    iget-object v0, p0, Lazfd;->a:Lazfc;

    invoke-virtual {v0}, Lazfc;->dismiss()V

    .line 104
    iget-object v0, p0, Lazfd;->a:Lazfc;

    iget-object v0, v0, Lazfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
