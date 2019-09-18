.class Laeqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Laeqd;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 4954
    iput-object p1, p0, Laeqq;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 4957
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 4958
    iget-object v0, p0, Laeqq;->a:Laeqd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laeqd;->n:Z

    .line 4959
    iget-object v0, p0, Laeqq;->a:Laeqd;

    invoke-static {v0}, Laeqd;->a(Laeqd;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4961
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
