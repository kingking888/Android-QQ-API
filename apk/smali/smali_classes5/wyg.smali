.class Lwyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lwyf;


# direct methods
.method constructor <init>(Lwyf;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lwyg;->a:Lwyf;

    iput p2, p0, Lwyg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lwyg;->a:Lwyf;

    iget-object v0, v0, Lwyf;->a:Lwyj;

    iget v1, p0, Lwyg;->a:I

    iget-object v2, p0, Lwyg;->a:Lwyf;

    invoke-static {v2}, Lwyf;->a(Lwyf;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lwyj;->a(II)V

    .line 205
    return-void
.end method
