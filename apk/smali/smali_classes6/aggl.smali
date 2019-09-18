.class Laggl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laggj;


# direct methods
.method constructor <init>(Laggj;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Laggl;->a:Laggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Laggl;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
