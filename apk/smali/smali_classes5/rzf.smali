.class Lrzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrzd;


# direct methods
.method constructor <init>(Lrzd;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lrzf;->a:Lrzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    invoke-static {v2}, Lryz;->a(I)V

    .line 158
    iget-object v0, p0, Lrzf;->a:Lrzd;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lrzd;->a(ZZ)V

    .line 159
    return-void
.end method
