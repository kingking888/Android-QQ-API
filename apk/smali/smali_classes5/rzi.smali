.class Lrzi;
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
    .line 69
    iput-object p1, p0, Lrzi;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Lryz;->a(I)V

    .line 73
    iget-object v0, p0, Lrzi;->a:Lrzg;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lrzg;->a(ZZ)V

    .line 74
    return-void
.end method
