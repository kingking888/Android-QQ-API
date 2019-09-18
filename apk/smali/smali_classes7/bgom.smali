.class Lbgom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lbgol;


# direct methods
.method constructor <init>(Lbgol;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lbgom;->a:Lbgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 89
    iget-object v0, p0, Lbgom;->a:Lbgol;

    iget-object v0, v0, Lbgol;->a:Landroid/view/View$OnClickListener;

    .line 90
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lbgom;->a:Lbgol;

    iget-object v1, v1, Lbgol;->a:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
