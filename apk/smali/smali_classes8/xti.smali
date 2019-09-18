.class Lxti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lxth;


# direct methods
.method constructor <init>(Lxth;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lxti;->a:Lxth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lxti;->a:Lxth;

    iget-object v0, v0, Lxth;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 253
    return-void
.end method
