.class Lqyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqyg;


# direct methods
.method constructor <init>(Lqyg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lqyh;->a:Lqyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iget-object v1, p0, Lqyh;->a:Lqyg;

    invoke-static {v1}, Lqyg;->a(Lqyg;)Lqyj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lqyh;->a:Lqyg;

    invoke-static {v1}, Lqyg;->a(Lqyg;)Lqyj;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lqyj;->a(Landroid/view/View;I)V

    .line 89
    :cond_0
    return-void
.end method
