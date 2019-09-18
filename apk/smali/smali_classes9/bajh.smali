.class Lbajh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbajg;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lbajg;Z)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lbajh;->a:Lbajg;

    iput-boolean p2, p0, Lbajh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lbajh;->a:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbajh;->a:Lbajg;

    iget-object v0, v0, Lbajg;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 235
    :cond_0
    return-void
.end method
