.class Lrzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrzg;


# direct methods
.method constructor <init>(Lrzg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lrzh;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lrzh;->a:Lrzg;

    iget-object v0, v0, Lrzg;->a:Lrzb;

    invoke-interface {v0}, Lrzb;->a()V

    .line 64
    const/16 v0, 0x8

    invoke-static {v0}, Lryz;->a(I)V

    .line 65
    iget-object v0, p0, Lrzh;->a:Lrzg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrzg;->a(ZZ)V

    .line 66
    return-void
.end method
