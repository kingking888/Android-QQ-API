.class Layex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Layev;

.field final synthetic a:Layfb;


# direct methods
.method constructor <init>(Layev;Layfb;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Layex;->a:Layev;

    iput-object p2, p0, Layex;->a:Layfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 92
    iget-object v0, p0, Layex;->a:Layfb;

    iget-object v0, v0, Layfb;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Layex;->a:Layev;

    iget-object v0, v0, Layev;->a:Layek;

    iget-object v1, p0, Layex;->a:Layfb;

    invoke-interface {v0, v1}, Layek;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
