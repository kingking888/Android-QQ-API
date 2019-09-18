.class Lbghn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lbghn;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lbghn;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 651
    iget-object v0, p0, Lbghn;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lbghn;->a:Lbghl;

    iget-object v1, v1, Lbghl;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 652
    iget-object v0, p0, Lbghn;->a:Lbghl;

    iget-object v0, v0, Lbghl;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    return-void
.end method
