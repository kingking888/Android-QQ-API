.class Lanwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lanwr;


# direct methods
.method constructor <init>(Lanwr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lanwu;->a:Lanwr;

    iput-object p2, p0, Lanwu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lanwu;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 873
    return-void
.end method
