.class Lawpv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lawpv;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lawpv;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lawpv;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->c()V

    .line 367
    return-void
.end method
