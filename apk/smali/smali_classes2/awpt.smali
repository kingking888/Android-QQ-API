.class Lawpt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lawpt;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lawpt;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lawpt;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->d()V

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
